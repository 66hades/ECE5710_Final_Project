-- Example 46a: prom_star
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity prom_star is
    port (
        addr: in STD_LOGIC_VECTOR (2 downto 0);
        M: out STD_LOGIC_VECTOR (19 downto 0)
    );
end prom_star;

architecture prom_star of prom_star is
type rom_array is array (NATURAL range <>)  of STD_LOGIC_VECTOR (19 downto 0);
constant rom: rom_array := (
"00010000000010100000",		-- 64, 160 
"00100000000000110000",		-- 128, 48
"00110000000010100000",		-- 192, 160
"00001100000001010000",		-- 48, 80
"00110100000001010000",		-- 208, 80
"00010000000010100000",		-- 64, 160
"00010000000010100000",		-- 64, 160
"00010000000010100000");	-- 64, 160
begin
  process(addr)
  variable j: integer;
  begin 
    j := conv_integer(addr);
    M <= rom(j);
  end process; 
end prom_star;
