library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity rom_yb is
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end rom_yb;

architecture rom_yb of rom_yb is
type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 7);
constant rom: rom_array := (
x"24",x"48",x"6c",x"6c",x"6c",x"6c",x"6c",x"6c",x"6c",x"6c",x"6c",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"00",
x"6c",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"fc",x"dc",x"dc",x"dc",x"dc",x"d8",x"dc",x"d8",x"d8",x"d8",x"d8",x"d8",x"dc",x"fc",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"d8",x"48",
x"6c",x"d8",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"48",
x"6c",x"d8",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"b4",x"d8",x"48",
x"48",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"d8",x"b4",x"b4",x"d8",x"48",
x"24",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"48",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"00");

begin

  process(addr, CE)
  variable j: integer;
  begin 
    if CE = '1' then
    j := conv_integer(addr);
    M <= rom(j);
  else
  M <= (others => 'Z');
  end if;
  end process;
 
end rom_yb;
