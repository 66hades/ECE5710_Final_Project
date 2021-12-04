-- Example 16a: flash_offset
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity flash_offset is
	 port(
		 clr : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 offset : out STD_LOGIC_VECTOR(7 downto 0)
	     );
end flash_offset;

architecture flash_offset of flash_offset is
signal count: STD_LOGIC_VECTOR(7 downto 0);
constant max_prefix: STD_LOGIC_VECTOR(7 downto 0) := X"0C"; --4 slides
begin
	process(clk, clr)
	begin
		if clr = '1' then
			count <= (others => '0');
		elsif clk'event and clk = '1' then
			if  count = max_prefix then
				count <= (others => '0');
			else
				count <= count + X"04";
			end if;
		end if;							 
	end process;
	
	offset <= count;				
end flash_offset;
