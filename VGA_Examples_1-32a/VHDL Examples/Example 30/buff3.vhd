library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity buff3 is
	generic (N:integer);
	port(
		 input : in STD_LOGIC_vector(N-1 downto 0);
		 en : in STD_LOGIC;
		 output : out STD_LOGIC_vector(N-1 downto 0)
	     );
end buff3;


architecture buff3 of buff3 is
begin  	   
	output <= input when en = '1' else (others => 'Z');
end buff3;
