library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux51 is
     generic(N:integer := 8);
	 port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 c : in STD_LOGIC_VECTOR(N-1 downto 0);
		 d : in STD_LOGIC_VECTOR(N-1 downto 0);
		 e : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC_VECTOR(2 downto 0);
		 z : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
end mux51;

architecture mux51 of mux51 is

begin
   p1: process(a, b, c, d, e, s)
begin
case s is
  when "001" => z <= a;
  when "010" => z <= b;
  when "100" => z <= c;
  when "000" => z <= d;
  when others => z <= e;
end case;
end process;
end mux51;
