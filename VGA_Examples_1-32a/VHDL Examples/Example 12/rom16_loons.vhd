-- Example 68a: ROM
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity rom16_loons is
    port (
        addr: in STD_LOGIC_VECTOR (3 downto 0);
        M: out STD_LOGIC_VECTOR (7 downto 0)
    );
end rom16_loons;

architecture rom16_loons of rom16_loons is
constant data0: STD_LOGIC_VECTOR (7 downto 0) := X"54";
constant data1: STD_LOGIC_VECTOR (7 downto 0) := X"77";
constant data2: STD_LOGIC_VECTOR (7 downto 0) := X"6f";
constant data3: STD_LOGIC_VECTOR (7 downto 0) := X"20";
constant data4: STD_LOGIC_VECTOR (7 downto 0) := X"43";
constant data5: STD_LOGIC_VECTOR (7 downto 0) := X"6F";
constant data6: STD_LOGIC_VECTOR (7 downto 0) := X"6D";
constant data7: STD_LOGIC_VECTOR (7 downto 0) := X"6D";
constant data8: STD_LOGIC_VECTOR (7 downto 0) := X"6F";
constant data9: STD_LOGIC_VECTOR (7 downto 0) := X"6E";
constant data10: STD_LOGIC_VECTOR (7 downto 0) := X"20";
constant data11: STD_LOGIC_VECTOR (7 downto 0) := X"4C";
constant data12: STD_LOGIC_VECTOR (7 downto 0) := X"6F";
constant data13: STD_LOGIC_VECTOR (7 downto 0) := X"6F";
constant data14: STD_LOGIC_VECTOR (7 downto 0) := X"6E";
constant data15: STD_LOGIC_VECTOR (7 downto 0) := X"73";

type rom_array is array (NATURAL range <>) of 
                             STD_LOGIC_VECTOR (7 downto 0);
constant rom: rom_array := (
	data0, data1, data2, data3,
	data4, data5, data6, data7,
	data8, data9, data10, data11,
	data12, data13, data14, data15
	);

begin
  process(addr)
  variable j: integer;
  begin 
      j := conv_integer(addr);
      M <= rom(j);
  end process; 
end rom16_loons;
