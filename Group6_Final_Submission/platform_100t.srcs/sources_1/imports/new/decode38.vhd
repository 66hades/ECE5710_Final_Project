-- 3-to-8 decoder: logic equations
-- Copyright 2009, 2012 LBE Books, LLC
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity decode38 is
	 port(
		 a : in STD_LOGIC_VECTOR(2 downto 0);
		 y : out STD_LOGIC_VECTOR(7 downto 0)
	     );
end decode38;

architecture decode38 of decode38 is

begin

	y(0) <= not a(2) and not a(1) and not a(0);
	y(1) <= not a(2) and not a(1) and a(0);
	y(2) <= not a(2) and a(1) and not a(0);
	y(3) <= not a(2) and a(1) and a(0);
	y(4) <= a(2) and not a(1) and not a(0);
	y(5) <= a(2) and not a(1) and a(0);
	y(6) <= a(2) and a(1) and not a(0);
	y(7) <= a(2) and a(1) and a(0);

end decode38;
