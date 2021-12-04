-- 2-to-1 MUX 
library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity mux2 is
    port (
        a: in STD_LOGIC;
        b: in STD_LOGIC;
        s: in STD_LOGIC;
        y: out STD_LOGIC
    );
end mux2;
		 
architecture mux2 of mux2 is
begin
    process(a, b, s)
  	begin
  	   if s = '0' then
  	      y <= a;
  	   else
  	      y <= b;
  	   end if;
  	end process;
end mux2;
