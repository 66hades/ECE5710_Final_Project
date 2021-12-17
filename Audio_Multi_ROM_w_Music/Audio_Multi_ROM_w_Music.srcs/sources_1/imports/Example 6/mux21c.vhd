-- Example 6c: 2-to-1 MUX using ? notation
-- Copyright 2009, 2012 LBE Books, LLC
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity mux21c is
    generic(N:integer := 8);
	 port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC;
		 y : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
end mux21c;

architecture mux21c of mux21c is
begin

  y <= a when s='0' else b;

end mux21c;
