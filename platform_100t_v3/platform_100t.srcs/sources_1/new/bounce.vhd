-- Example 38b: bounce
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity bounce is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 angle : in STD_LOGIC_VECTOR(1 downto 0);
		 c1 : out STD_LOGIC_VECTOR(9 downto 0);
		 r1 : out STD_LOGIC_VECTOR(9 downto 0);
		 platform_c1 : in STD_LOGIC_VECTOR(9 downto 0);
		 platform_r1 : in STD_LOGIC_VECTOR(9 downto 0);
		 addr : out STD_LOGIC_VECTOR(8 downto 0); 
         data_in : in STD_LOGIC_VECTOR(4 downto 0);
         data_out : out STD_LOGIC_VECTOR(4 downto 0)
	     );
end bounce;

architecture bounce of bounce is

signal ball_angle : STD_LOGIC_VECTOR(1 downto 0) := "00" ;
signal c1_output : STD_LOGIC_VECTOR(9 downto 0); 
signal r1_output :  STD_LOGIC_VECTOR(9 downto 0); 

signal xpix_block, ypix_block, xpix, ypix, xpix_ball, ypix_ball : std_logic_vector(9 downto 0);

--outer boundary constantts
constant c1max: integer := 612; --right most boundary --640-20-8 = 612 = rightmost max - wall thickness - ball diameter
constant c1min: integer := 20; --right most boundary--20 from edge = wall thickness
constant r1max: integer := 457; --bottom most boundary--480-15-8 = 457 = bottom max - platform thickness - ball diameter
constant r1min: integer := 4; --top most boundary --can go to top

--block & ball constants
constant block_height: integer := 16; 
constant block_width: integer := 32; 
constant ball_dimension: integer := 8; 
constant block_global_R: integer := 71; 
constant block_global_C: integer := 33; 
    
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)

begin

pixel_to_address : process(c1_output, r1_output)
	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
	   	-- Find the block address in the ram --   addr = (x/32)+[(y/16)*18)]
	   	ypix_block <= c1_output - vbp - block_global_R;
        xpix_block <= r1_output - hbp - block_global_C;
	   	ypix <= "0000" & ypix_block(9 downto 4);	-- y/16
		ram_addr1 := ("000" & ypix & "0000") + ("000000" & ypix & '0');	-- (y/16)*18									-- 
		xpix <= "00000" & xpix_block(9 downto 5);	-- x/32
		ram_addr2 := ram_addr1 + ("0000000" & xpix);	-- (y/16)*18+(x/32)
		addr <= ram_addr2(8 downto 0);  -- RAM address

end process pixel_to_address;

wall_platform_block : process(cclk, clr)
    variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
    variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
    variable calc: std_logic;


    
    variable current_block_C, current_block_R: integer;
    
begin
	if clr = '1' then
		c1v := platform_c1 + 37 - 4; --"0101000000";--centered   --start at platform's x location -- 80 = 0x50       --starting column
		r1v := "0111000101";  --start just above 15, platform's height --"0011110000";--centered  -- -- 140 = 0x8C      --starting row
		dcv := "0000000001";   -- +1              --starts moving positively
		drv := "1111111111";   -- -1              --starts moving negatively
		
		calc := '0';
	elsif cclk'event and cclk = '1' then	
		if go = '1' then
			calc := '1';
		elsif calc = '1' then --increments THEN checks bounds

            --takes input from switches to alter angle
            case angle is
                when "00" =>
                    c1v := c1v; --just straight up 90 deg
                    r1v := r1v + drv + drv + drv; -- 0,3
                when "01" =>
                    c1v := c1v + dcv; --sharp low angle ~20 deg
                    r1v := r1v + drv + drv + drv; -- 3,1 
                when "10" =>
                    c1v := c1v + dcv + dcv + dcv; --sharp high angle ~70 deg
                    r1v := r1v + drv; -- 1,3                        
                when "11" =>
                    c1v := c1v + dcv + dcv; --45 deg angle         
                    r1v := r1v + drv + drv; -- 2,2  
                when others =>
                     null;  
                end case;    

			--wall bounds checking
			if (c1v < c1min or c1v >= c1max) then
				dcv := 0 - dcv; --flips incrementer
			end if;
			--top bounds check
			if (r1v < r1min) then
				drv := 0 - drv; --flips incrementer
			end if;
			
			--platform checking
			if (r1v >= r1max) then
			
			     if (c1v >= platform_c1 - 4 and c1v < platform_c1 + 75 + 4) then
			         drv := 0 - drv; --flips incrementer
			     else
			         c1v := platform_c1 + 33; --centered
			         calc := '0'; --stops from moving
			         drv := 0 - drv; --flips incrementer to go up
			     end if;          
            
            end if; --ends checking if ball hits bottom threshhold
            
        elsif calc = '0' then --if not calc, then center ball on platform  
           c1v := platform_c1 + 33; --centered  
                                      
		end if; --ends if go or calc
			
	end if; --ends if clear or rising clock edge
	
	--now check for blocks...?
	--calculate block location
	
	c1_output <= c1v; --outputs ball column position
	r1_output <= r1v; --outputs ball row position
end process wall_platform_block;

c1 <= c1_output; --outputs ball column position
r1 <= r1_output; --outputs ball row position



--shamil's process
--process(hc, vc, cclk)
--	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);
--	begin 
--	  if cclk'event and cclk = '1' then
--	   	-- Find the block address in the ram --   addr = (x/32)+[(y/16)*18)]
--	   	ypix_block <= vc - vbp - r1g;
--        xpix_block <= hc - hbp - c1g;
--	   	ypix <= "0000" & ypix_block(9 downto 4);	-- y/16
--		ram_addr1 := ("000" & ypix & "0000") + ("000000" & ypix & '0');	-- (y/16)*18									-- 
--		xpix <= "00000" & xpix_block(9 downto 5);	-- x/32
--		ram_addr2 := ram_addr1 + ("0000000" & xpix);	-- (y/16)*18+(x/32)
--		addr <= ram_addr2(8 downto 0);  -- RAM address
--      end if;

--end process;

end bounce;