-- Example 18a: move_sprite_keybd
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_arith.all;
use IEEE.STD_LOGIC_unsigned.all;

entity move_sprite_keybd is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 keyval2: in STD_LOGIC_VECTOR(7 downto 0);
		 flip : out std_logic;
		 c1 : out STD_LOGIC_VECTOR(9 downto 0);
		 r1 : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end move_sprite_keybd;

architecture move_sprite_keybd of move_sprite_keybd is
constant U_arrow: STD_LOGIC_VECTOR(7 downto 0) := X"75";
constant D_arrow: STD_LOGIC_VECTOR(7 downto 0) := X"72";
constant L_arrow: STD_LOGIC_VECTOR(7 downto 0) := X"6B";  
constant R_arrow: STD_LOGIC_VECTOR(7 downto 0) := X"74";  
constant c1s: integer := 23;
constant r1s: integer := 250;  
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
		if keyval2 = U_arrow then
			r1v := r1v - 1;
		end if;
		if keyval2 = D_arrow then
			r1v := r1v + 1;
		end if;
		if keyval2 = L_arrow then
			c1v := c1v - 1;
			flip <= '0';
		end if;
		if keyval2 = R_arrow then
			c1v := c1v + 1;
			flip <= '1';
		end if;
	end if;	
	
	c1 <= c1v;
	r1 <= r1v;
	
end process;

end move_sprite_keybd;

