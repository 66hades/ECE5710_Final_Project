library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux41c is
     generic(N:integer := 8);
	 port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 c : in STD_LOGIC_VECTOR(N-1 downto 0);
		 d : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC_VECTOR(1 downto 0);
		 z : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
end mux41c;

architecture mux41c of mux41c is

begin
   p1: process(a, b, c, d, s)
begin
case s is
  when "11" => z <= a;
  when "01" => z <= b;
  when "10" => z <= c;
  when "00" => z <= d;
  when others => z <= d;
end case;
end process;
end mux41c;