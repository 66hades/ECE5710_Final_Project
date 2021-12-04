-- Example 39: clkdiv403
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity clkdiv403 is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk3 : out STD_LOGIC;
		 clk40 : out STD_LOGIC
	     );
end clkdiv403;

architecture clkdiv403 of clkdiv403 is

signal q: STD_LOGIC_VECTOR(23 downto 0);

begin

	-- clock divider
	process(mclk, clr)
	begin
		if clr = '1' then
			q <= X"000000";
		elsif mclk'event and mclk = '1' then
			q <= q - 1;
		end if;
	end process;

	clk40 <= q(0);			-- 25 MHz  40 ns
	clk3 <= q(23);			-- 3 Hz  

end clkdiv403;
