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
		 r1 : out STD_LOGIC_VECTOR(9 downto 0)
--		 platform_c1 : in STD_LOGIC_VECTOR(9 downto 0);
--		 platform_r1 : in STD_LOGIC_VECTOR(9 downto 0)		 
	     );
end bounce;

architecture bounce of bounce is

--signal platform_x : STD_LOGIC_VECTOR(9 downto 0);

begin
--platform_x <= platform_c1;

process(cclk, clr)
    variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
    variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
    variable calc: std_logic;
    --constant c1max: integer := 400; --640-240 = 400
    --constant r1max: integer := 320; --480-160 = 320
    constant c1max: integer := 620; --640-20 = 620
    constant r1max: integer := 460; --480-20 = 460
    constant c1min: integer := 20; --20 from edge
    constant r1min: integer := 0; --can go to bottom
begin
	if clr = '1' then
		c1v := "0101000000";--centered   --start at platform's x location -- 80 = 0x50       --starting column
		r1v := "0011110000";--centered  --"0111001001";  --start just above 15, platform's height -- 140 = 0x8C      --starting row
		dcv := "0000000001";   -- +1              --starts moving positively
		drv := "1111111111";   -- -1              --starts moving negatively
		
		calc := '0';
	elsif cclk'event and cclk = '1' then	
		if go = '1' then
			calc := '1';
		elsif calc = '1' then --increments THEN checks bounds
--			c1v := c1v + dcv;    --inits to increasing, moving from left to right
--			r1v := r1v + drv;    --inits to decreasing, moving from top to bottom


            case angle is
                when "00" =>
                    c1v := c1v; --just straight up
                    r1v := r1v + drv + drv + drv; -- 0,3
                when "01" =>
                    c1v := c1v + dcv; --sharp low angle         
                    r1v := r1v + drv + drv + drv; -- 3,1 
                when "10" =>
                    c1v := c1v + dcv + dcv + dcv; --sharp high angle       
                    r1v := r1v + drv; -- 1,3                        
                when "11" =>
                    c1v := c1v + dcv + dcv; --45 deg angle         
                    r1v := r1v + drv + drv; -- 2,2  
                end case;    

			--bounds checking
			if (c1v < c1min or c1v >= c1max) then
				dcv := 0 - dcv; --flips incrementer
			end if;
			if (r1v < r1min or r1v >= r1max) then
				drv := 0 - drv; --flips incrementer
			end if;
			
		end if;
	end if;
	c1 <= c1v;
	r1 <= r1v;
end process;

end bounce;

