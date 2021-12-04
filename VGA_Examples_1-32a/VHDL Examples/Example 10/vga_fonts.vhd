-- Example 72b: vga_initials(fonts)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_fonts is
    port ( vidon: in std_logic;
          hc : in std_logic_vector(9 downto 0);
          vc : in std_logic_vector(9 downto 0);
          M: in std_logic_vector(0 to 7);
          sw: in std_logic_vector(7 downto 0);
          rom_addr12: out std_logic_vector(11 downto 0);
          red : out std_logic_vector(2 downto 0);
          green : out std_logic_vector(2 downto 0);
          blue : out std_logic_vector(1 downto 0)
	);
end vga_fonts;

architecture vga_fonts of vga_fonts is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
constant w: integer := 8;
constant h: integer := 14;
signal C1, R1, asciiaddr: std_logic_vector(11 downto 0);				
signal rom_pix: std_logic_vector(11 downto 0);		
signal spriteon, R, G, B: std_logic;
begin
	--fix C1 and R1 near middle of screen
	C1 <= "000" & "1000" & "00001";
	R1 <= "000" & "1000" & "00001";
	-- set ascii code in switches
	asciiaddr <= sw & "0000";   --asciiaddr = asciicode*16
	rom_addr12 <= vc - vbp - R1 + asciiaddr;
	rom_pix <= hc - hbp - C1;

	--Enable sprite video out when within the sprite region
 	spriteon <= '1' when (((hc >= C1 + hbp) and (hc < C1 + hbp + w))
          and ((vc > R1 + vbp) and (vc <= R1 + vbp + h))) else '0';	

	process(spriteon, vidon, rom_pix, M)
  	variable j: integer;
 	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if spriteon = '1' and vidon = '1' then
    			j := conv_integer(rom_pix);
    			R <= M(j);
    			G <= M(j);
    			B <= M(j);
   			red <= R & R & R;
    			green <= G & G & G;
    			blue <= B & B;
		end if;
  	end process; 
 
end vga_fonts;
			  