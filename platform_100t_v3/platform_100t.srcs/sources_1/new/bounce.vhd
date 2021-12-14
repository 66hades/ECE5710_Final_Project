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
         data_out : out STD_LOGIC_VECTOR(4 downto 0);
         bounce_flg: out STD_LOGIC;
         break_flg: out STD_LOGIC;
         death_flg: out STD_LOGIC
--         shoot_high: out STD_LOGIC
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

signal bounce_flg_s : std_logic := '0';
signal break_flg_s : std_logic := '0';
signal death_flg_s : std_logic := '0';
--signal shoot_high_s : std_logic := '0';

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
bounce_flg <= bounce_flg_s;
break_flg <= break_flg_s ;
death_flg <= death_flg_s ;
--shoot_high <= shoot_high_s ;

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
    variable c_delta_left, c_delta_right, r_delta_upper, r_delta_lower : STD_LOGIC_VECTOR(9 downto 0);
    variable calc: std_logic;
    
begin        
we_s <= '0';
bounce_flg <= '0';
break_flg <= '0';
death_flg <= '0';
--shoot_high_s <= '0';

    --platform & wall section
	if clr = '1' then
		c1v := platform_c1 + 37 - ball_dimension/2; --"0101000000";--centered   --start at platform's x location -- 80 = 0x50       --starting column
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
            
            c1v := c1v + dcv; --45 deg angle         
            r1v := r1v + drv; -- 2,2  

            --checking block interaction, breaking if so & bouncing
			if (data_in(0)) = '1' then   
			    we_s <= '1';
			    data_out <= "00000";
			    
--			    bounce_flg_s <= '1';
			    break_flg_s <= '1';
			    
			    --distance from ball's center to each edge
			    c_delta_left := c1v - cpix_block;
			    c_delta_right := cpix_block + block_width - c1v ;
			    r_delta_upper := r1v  - rpix_block;
			    r_delta_lower := rpix_block + block_height - r1v;
			    
			    --simplified collision
--			    drv := 0 - drv;
			    
			    --checks center of ball for collision
			    --check c1v & r1v with cpix_block & rpix_block, ball_dimension , block_width, block_height
			    --inside 4 ball directions, checks which is greater 
                if (dcv = "0000000001") and (drv = "0000000001") then --ball moving from left to right, downwards
                    if c_delta_left >= r_delta_upper then
                        dcv := 0 - dcv;
                    end if;
                    
                    if r_delta_upper >= c_delta_left then
                        drv := 0 - drv;
                    end if;
                end if;
                
                if (dcv = "1111111111") and (drv = "0000000001") then --ball moving from right to left, downwards
                    if c_delta_right >= r_delta_upper then
                        dcv := 0 - dcv;
                    end if;
                    
                    if r_delta_upper >= c_delta_right then
                        drv := 0 - drv;
                    end if;              
                end if;
                
                if (dcv = "1111111111") and (drv = "1111111111") then --ball moving from right to left, upwards
                    if c_delta_right >= r_delta_lower then
                        dcv := 0 - dcv;
                    end if;
                    
                    if r_delta_lower >= c_delta_right then
                        drv := 0 - drv;
                    end if;              
                end if;
                
                if (dcv = "0000000001") and (drv = "1111111111") then --ball moving from left to right, upwards
                    if c_delta_left >= r_delta_lower then
                        dcv := 0 - dcv;
                    end if;
                    
                    if r_delta_lower >= c_delta_left then
                        drv := 0 - drv;
                    end if;               
                end if;   
                        
            end if;                      
			
			--wall bounds checking
			if (c1v < c1min or c1v >= c1max) then
				dcv := 0 - dcv; --flips incrementer
				bounce_flg_s <= '1';
			end if;
			--top bounds check
			if (r1v < r1min) then
				drv := 0 - drv; --flips incrementer
				bounce_flg_s <= '1';
			end if;
			
			--platform checking
			if (r1v >= r1max) then
			
			     if (c1v >= platform_c1 - 4 and c1v < platform_c1 + 75 + 4) then --hit platform
			         drv := 0 - drv; --flips incrementer
			         bounce_flg_s <= '1';
			     else --missed platform
			         c1v := platform_c1 + 33; --centered
			         calc := '0'; --stops from moving
			         drv := 0 - drv; --flips incrementer to go up
			         death_flg_s <= '1';
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