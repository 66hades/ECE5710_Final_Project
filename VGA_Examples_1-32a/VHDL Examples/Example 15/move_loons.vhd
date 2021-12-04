-- Example 15b: move_loons
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_arith.all;
use IEEE.STD_LOGIC_unsigned.all;

entity move_loons is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC_VECTOR(1 downto 0);
		 flip : out std_logic;
		 c1 : out STD_LOGIC_VECTOR(9 downto 0);
		 r1 : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end move_loons;

architecture move_loons of move_loons is
constant c1s: integer := 535;
constant c1d: integer := 5;
constant r1s: integer := 380;  
constant r1d: integer := 305;  
begin
													  										 
process(cclk, clr)
variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
variable calc: STD_LOGIC_VECTOR(1 downto 0);
begin
	if clr = '1' then
		c1v := conv_std_logic_vector(c1s,10);   
		r1v := conv_std_logic_vector(r1s,10);
		calc := "00";		   
		flip <= '0';
	elsif cclk'event and cclk = '1' then	
		if go(0) = '1' then
			calc(0) := '1';
			flip <= '0';
		end if;
		if calc(0) = '1' then 
			if r1v = r1d then
				calc(0) := '0';
				flip <= '1';
			else
				if (c1v > c1d) then
					c1v := c1v - 1;
				elsif (r1v > r1d) then
					r1v := r1v - 1;
				end if;
			end if;
		end if;
		if go(1) = '1' then
			calc(1) := '1';
			flip <= '1';
		end if;
		if calc(1) = '1' then
			if r1v = r1s then
				calc(1) := '0';
				flip <= '0';
			else
				if (c1v < c1s) then
					c1v := c1v + 1;
				elsif (r1v < r1s) then
					r1v := r1v + 1;
				end if;
			end if;
		end if;
	end if;	
	
	c1 <= c1v;
	r1 <= r1v;
	
end process;

end move_loons;

