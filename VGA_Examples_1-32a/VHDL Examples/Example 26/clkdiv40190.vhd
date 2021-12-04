-- Example 39: clkdiv40190
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity clkdiv40190 is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk190 : out STD_LOGIC;
		 clk40 : out STD_LOGIC
	     );
end clkdiv40190;

architecture clkdiv40190 of clkdiv40190 is

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
	clk190 <= q(17);			-- 190 Hz  

end clkdiv40190;
