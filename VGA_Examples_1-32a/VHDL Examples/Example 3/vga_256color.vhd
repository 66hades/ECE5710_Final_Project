-- Example 3c: vga_256_color
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_256color is
    Port ( vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
 		   colorcount : in std_logic_vector(7 downto 0);				
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0));
end vga_256color;

architecture vga_256color of vga_256color is  
begin	
		  
	process(vidon, colorcount)
  	begin  
		red <= "000";
		green <= "000";
		blue <= "00";
		if vidon = '1' then	 
				blue <= colorcount(7 downto 6);
				green <= colorcount(5 downto 3);
				red <= colorcount(2 downto 0);
		end if;
  	end process; 

end vga_256color;
