library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity rom_OB is
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end rom_OB;

architecture rom_OB of rom_OB is
type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 7);
constant rom: rom_array := (
x"44",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",
x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"89",x"88",x"88",x"88",x"88",x"88",x"24",x"88",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"e9",x"64",x"a8",x"e9",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"e9",x"e8",x"64",x"a8",x"e8",x"e9",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"e8",
x"e8",x"64",x"a8",x"e9",x"e8",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"e9",x"e8",x"e8",x"64",x"a8",x"e8",
x"e8",x"e9",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"e9",x"e8",x"e8",x"e8",x"64",x"a8",x"e8",x"e8",x"e8",x"e9",x"ed",
x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",x"ed",
x"ed",x"ed",x"ed",x"e8",x"e8",x"e8",x"e8",x"64",x"a8",x"e8",x"e8",x"e8",x"e8",x"cd",x"cd",x"cd",x"cd",x"cd",
x"cd",x"cd",x"cd",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"c9",x"e9",x"e8",
x"e8",x"e8",x"e8",x"64",x"a8",x"e8",x"e8",x"e8",x"c8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"e8",x"e8",x"e8",x"e8",x"64",
x"a8",x"e8",x"e8",x"e8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"c8",x"e8",x"e8",x"e8",x"64",x"a8",x"e8",x"e8",x"c8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"c8",x"e8",x"e8",x"64",x"a8",x"e8",x"c8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"e8",x"e8",x"64",x"88",x"e8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"c8",
x"e8",x"64",x"a8",x"c8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"e8",x"64",x"88",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",
x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"a8",x"c8",x"44",x"24",x"44",x"24",x"24",x"24",x"24",
x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",
x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24");

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
 
end rom_OB;
