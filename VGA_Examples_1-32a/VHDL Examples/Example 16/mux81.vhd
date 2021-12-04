-- Example 8:  4-to-1 MUX using case statement
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux81 is
	 port(
		 c : in STD_LOGIC_VECTOR(7 downto 0);
		 s : in STD_LOGIC_VECTOR(2 downto 0);
		 z : out STD_LOGIC
	     );
end mux81;

architecture mux81 of mux81 is

begin
p1: process(c, s)
begin
  case s is
  	when "000" => z <= c(0);
  	when "001" => z <= c(1);
  	when "010" => z <= c(2);
  	when "011" => z <= c(3);
  	when "100" => z <= c(4);
  	when "101" => z <= c(5);
  	when "110" => z <= c(6);
  	when "111" => z <= c(7);
  	when others => z <= c(0);
  end case;
end process;
end mux81;
