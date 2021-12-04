-- Example 38b: bounce
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity bounce is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 c1 : out STD_LOGIC_VECTOR(9 downto 0);
		 r1 : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end bounce;

architecture bounce of bounce is
begin

process(cclk, clr)
variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
variable calc: std_logic;
constant c1max: integer := 400;
constant r1max: integer := 320;
begin
	if clr = '1' then
		c1v := "0001010000";   -- 80 = 0x50
		r1v := "0010001100";   -- 140 = 0x8C
		dcv := "0000000001";   -- +1
		drv := "1111111111";   -- -1
		calc := '0';
	elsif cclk'event and cclk = '1' then	
		if go = '1' then
			calc := '1';
		elsif calc = '1' then
			c1v := c1v + dcv;
			r1v := r1v + drv;			
			if (c1v < 0 or c1v >= c1max) then
				dcv := 0 - dcv;
			end if;
			if (r1v < 0 or r1v >= r1max) then
				drv := 0 - drv;
			end if;
		end if;
	end if;
	c1 <= c1v;
	r1 <= r1v;
end process;

end bounce;

