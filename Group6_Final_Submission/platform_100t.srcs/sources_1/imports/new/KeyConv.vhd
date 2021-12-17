
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity KeyConv is
    Port ( clk25 : in STD_LOGIC;
           clr : in STD_LOGIC;
           PS2C : in STD_LOGIC;
           PS2D : in STD_LOGIC;
           left : out STD_LOGIC;
           right : out STD_LOGIC;
           shoot : out STD_LOGIC      
		   );
end KeyConv;

architecture Behavioral of KeyConv is

component keyboard_ctrl is
	 port(
		 clk25 : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 PS2C : in STD_LOGIC;
		 PS2D : in STD_LOGIC;
		 keyval1: out STD_LOGIC_VECTOR(7 downto 0);
		 keyval2: out STD_LOGIC_VECTOR(7 downto 0);
		 keyval3: out STD_LOGIC_VECTOR(7 downto 0)
	     );
end component;


signal val1, val2, val3: STD_LOGIC_VECTOR(7 downto 0);
signal sx: STD_LOGIC_VECTOR(31 downto 0);

begin

sx <= X"00" & val3 & val2 & val1;

U1: keyboard_ctrl port map
        (clk25 => clk25, clr => clr, PS2C => PS2C, PS2D => PS2D, keyval1 => val1, keyval2 => val2, keyval3 => val3
        );

Conv: process (val2)
begin
left <= '0'; right <= '0'; shoot <= '0';
    if val2 = X"6B" then
        left <= '1';    
    end if;
    if val2 = X"74" then 
        right <= '1';    
    end if;
    if val2 = X"75" then
        shoot <= '1';    
    end if;
end process;

        
end Behavioral;
