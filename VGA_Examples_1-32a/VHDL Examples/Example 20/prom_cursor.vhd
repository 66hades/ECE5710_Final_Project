-- Example 20a: prom_cursor
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity prom_cursor is
    port (
        addr: in STD_LOGIC_VECTOR (3 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 15)
    );
end prom_cursor;

architecture prom_cursor of prom_cursor is
type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 15);
constant rom: rom_array := (
	"0000001111000000", 		--0
	"0000001111000000", 		--1
	"0000001111000000", 		--2
	"0000001111000000", 		--3
	"0000001111000000", 		--4
	"0000001111000000", 		--5
	"1111111111111111", 		--6
	"1111111111111111", 		--7
	"1111111111111111", 		--8
	"1111111111111111", 		--9
	"0000001111000000", 		--10
	"0000001111000000", 		--11
	"0000001111000000", 		--12
	"0000001111000000", 		--13
	"0000001111000000", 		--14
	"0000001111000000"	 		--15
	);
begin
  process(addr)
  variable j: integer;
  begin 
    j := conv_integer(addr);
    M <= rom(j);
  end process; 
end prom_cursor;
