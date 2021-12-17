library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity rom_pnb is
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end rom_pnb;

architecture rom_pnb of rom_pnb is
type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 7);
constant rom: rom_array := (
x"24",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"65",x"61",x"61",x"61",x"61",x"61",x"41",x"00",
x"85",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e3",x"e7",x"e3",x"e3",x"e3",x"40",
x"85",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e3",x"e7",x"e3",x"e3",x"e3",x"40",
x"85",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e3",x"e3",x"e3",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e3",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e6",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e3",x"e7",x"e3",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e6",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e2",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e6",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e7",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e6",x"e2",x"e3",x"e2",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e7",x"e6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"c2",x"e2",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e6",x"e7",x"c6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"e2",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e7",x"e6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"e2",x"e2",x"e3",x"40",
x"85",x"e7",x"e7",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a6",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"c2",x"e2",x"e3",x"40",
x"85",x"e7",x"c6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a6",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"e2",x"e3",x"40",
x"85",x"e6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a6",x"a2",x"a6",x"a6",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"a2",x"e3",x"41",
x"65",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c6",x"c2",x"c2",x"c6",x"c2",x"c2",x"c2",x"c2",x"c2",x"c2",x"c2",x"c2",x"c2",x"c2",x"e2",x"20",
x"24",x"24",x"44",x"44",x"44",x"44",x"44",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"24",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"20",x"00");

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
 
end rom_pnb;
