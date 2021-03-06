library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity rom_PRB is
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end rom_PRB;

architecture rom_PRB of rom_PRB is
type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 7);
constant rom: rom_array := (
x"24",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"25",x"24",
x"45",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"45",
x"45",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"87",x"87",x"87",x"67",x"67",x"a7",x"45",
x"45",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"87",x"87",x"67",x"67",x"87",x"a7",x"45",
x"45",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"67",x"87",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"87",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"67",x"67",x"67",x"67",x"67",x"87",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"a7",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"a7",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"67",x"67",x"67",x"67",x"67",x"87",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"87",x"a7",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"67",x"67",x"87",x"a7",x"a7",x"45",
x"45",x"a7",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"87",x"87",x"67",x"67",x"87",x"a7",x"45",
x"45",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"67",x"87",x"87",x"87",x"67",x"67",x"a7",x"45",
x"45",x"a7",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"87",x"45",
x"24",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"45",x"25",x"24");

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
 
end rom_PRB;
