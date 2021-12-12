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

signal cpix_block, rpix_block, xpix, ypix, xpix_ball, ypix_ball : std_logic_vector(9 downto 0); 
signal addr_s : STD_LOGIC_VECTOR(8 downto 0); 
shared variable inv_c, inv_r, inv_flag : STD_LOGIC;

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
    
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)

begin

addr <= addr_s;

--takes ball coordinates and looks which block it is currently inside
pixel_to_address_proc : process(c1_output, r1_output)--only does center of ball
	variable  ram_addr1: integer;
	begin 
	
	   ram_addr1 := ((conv_integer(c1_output) - block_global_C) / block_width) + ((conv_integer(r1_output) - block_global_R) / block_height) * block_array_width;

	   addr_s <= std_logic_vector(to_unsigned(ram_addr1, addr'length));  -- RAM address

end process pixel_to_address_proc;

--calculates the upper left pixel of current block ball is inside
block_addr_to_pixel_proc : process(c1_output, r1_output)--only does center of ball
	variable  ram_addr1 : integer;
	variable block_c, block_r : integer;
	begin 
	   --get c & r variables for block
	       --cpix_block & rpix_block
	   --calculate c & r locations
	   block_c := (conv_integer(addr_s) rem block_array_width) * block_width + block_global_C;
	   block_r := (conv_integer(addr_s) / block_array_width) * block_height + block_global_R;
	   
	   cpix_block <= std_logic_vector(to_unsigned(block_c, cpix_block'length));
	   rpix_block <= std_logic_vector(to_unsigned(block_r, rpix_block'length));

end process block_addr_to_pixel_proc;

block_destroy_proc : process(c1_output, r1_output)
    --vars/signals/constants
    
    begin
    
           --this checks if the center of ball moves into a block, if so destroys it
        if (data_in(0) = '1') then
            we <= '1';
            data_out <= "00000";
            inv_c := '1';
            inv_r := '1';
        end if;
    
end process block_destroy_proc;
    

wall_platform_block_proc : process(cclk, clr)
    variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
    variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
    variable calc: std_logic;

    variable current_block_C, current_block_R: integer;
    
begin        
    --platform & wall section
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
            
            --block checking

            
        elsif calc = '0' then --if not calc, then center ball on platform  
           c1v := platform_c1 + 33; --centered  
                                      
		end if; --ends if go or calc
			
	end if; --ends if clear or rising clock edge
	
	c1_output <= c1v; --outputs ball column position
	r1_output <= r1v; --outputs ball row position
end process wall_platform_block_proc;

c1 <= c1_output; --outputs ball column position
r1 <= r1_output; --outputs ball row position

end bounce;