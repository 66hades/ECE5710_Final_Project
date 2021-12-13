-- Example 38b: bounce
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;
use ieee.numeric_std.all;

entity bounce is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 we : out STD_LOGIC;
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

signal cpix_block, rpix_block: integer; 
signal addr_s : STD_LOGIC_VECTOR(8 downto 0); 
signal block_inv_c, block_inv_r, wall_inv_c, wall_inv_r : STD_LOGIC;
signal we_s : std_logic := '0';

--outer boundary constantts
constant c1max: integer := 612; --right most boundary --640-20-8 = 612 = rightmost max - wall thickness - ball diameter
constant c1min: integer := 20; --right most boundary--20 from edge = wall thickness
constant r1max: integer := 457; --bottom most boundary--480-15-8 = 457 = bottom max - platform thickness - ball diameter
constant r1min: integer := 4; --top most boundary --can go to top

--block & ball constants
constant block_array_height: integer := 16; 
constant block_height: integer := 16; 
constant block_array_width: integer := 18; 
constant block_width: integer := 32; 
constant ball_dimension: integer := 8; 
constant block_global_R: integer := 71; 
constant block_global_C: integer := 33; 
constant w: integer := 576;		-- width of block grid
constant h: integer := 256;		-- height of block grid

    
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)

begin
we <= we_s;
addr <= addr_s;

--calculates the upper left pixel of current block ball is inside
block_addr_to_pixel_proc : process(addr_s)--only does center of ball
	variable block_c, block_r : integer;
	begin 

	   block_c := (conv_integer(addr_s) rem block_array_width) * block_width + block_global_C;
	   block_r := (conv_integer(addr_s) / block_array_width) * block_height + block_global_R;
	   
	   cpix_block <= block_c;
	   rpix_block <= block_r;

end process block_addr_to_pixel_proc;

pixel_to_RAM_addr_proc : process(c1_output, r1_output)
    variable  ram_addr1: integer;

    begin
        ram_addr1 := ((conv_integer(c1_output) - block_global_C) / block_width) + ((conv_integer(r1_output) - block_global_R) / block_height) * block_array_width;
	    if ram_addr1 > 287 then
	       ram_addr1 := 287;
	    end if;
	    addr_s <= std_logic_vector(to_unsigned(ram_addr1, addr_s'length));  -- RAM address
end process pixel_to_RAM_addr_proc;

wall_platform_block_proc : process(cclk, clr)
    variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
    variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
    variable calc: std_logic;
    
begin        
we_s <= '0';

    --platform & wall section
	if clr = '1' then
		c1v := platform_c1 + 37 - 4; --"0101000000";--centered   --start at platform's x location -- 80 = 0x50       --starting column
		r1v := "0111000101";  --start just above 15, platform's height --"0011110000";--centered  -- -- 140 = 0x8C      --starting row
		dcv := "0000000001";   -- +1              --starts moving positively
		drv := "1111111111";   -- -1              --starts moving negatively
		
		calc := '0';
		
--    elsif (block_inv_r = '1') then --if block was destroyed
--        drv := 0 - drv; --flips incrementer
        		
	elsif rising_edge(cclk) then	
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

--            ram_addr1 := ((conv_integer(c1_output) - block_global_C) / block_width) + ((conv_integer(r1_output) - block_global_R) / block_height) * block_array_width;
--	        if ram_addr1 > 287 then
--	           ram_addr1 := 287;
--	        end if;
--	        addr <= std_logic_vector(to_unsigned(ram_addr1, addr'length));  -- RAM address
--            --end block calculations

            --checking block interaction, breaking if so & bouncing
			if (data_in(0)) = '1' then   
			    we_s <= '1';
			    data_out <= "00000";
			    
			    --this only checks in one direction
			    --check c1v & r1v with cpix_block & rpix_block
                if (dcv = "0000000001") and (c1v + ball_dimension > cpix_block) then --if ball moving positively, from left to right
                    drv := 0 - drv;
                end if;
                
                if (dcv = "1111111111") and (c1v > cpix_block + block_width) then --if ball moving negatively, from right to left
                    drv := 0 - drv;
                end if;
                
                if (drv = "0000000001") and (r1v + ball_dimension > rpix_block) then --if ball moving positively, from top to tottom
                    drv := 0 - drv;
                end if;
                
                if (drv = "1111111111") and (r1v > rpix_block + block_height) then --if ball moving negatively, from bottom to top
                    drv := 0 - drv;
                end if;               
                
--                we_s <= '1';              
--                data_out <= "00000";      
--                drv := 0 - drv;           
            end if;                      
			
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
			
	end if; --ends if clear or rising clock edge or if block was cleared
	
	c1_output <= c1v; --outputs ball column position
	r1_output <= r1v; --outputs ball row position
end process wall_platform_block_proc;

c1 <= c1_output; --outputs ball column position
r1 <= r1_output; --outputs ball row position

end bounce;