--  Example 27a: vga_fonts_pckeybd
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_fonts_pckeybd is
    port ( vidon: in std_logic;
          hc : in std_logic_vector(9 downto 0);
          vc : in std_logic_vector(9 downto 0);
          sw: in std_logic_vector(7 downto 0);
          M2: in std_logic_vector(0 to 7);
          N: in std_logic_vector(7 downto 0);
          rom_addr12: out std_logic_vector(11 downto 0);
          addrb: out std_logic_vector(4 downto 0);
          red : out std_logic_vector(2 downto 0);
          green : out std_logic_vector(2 downto 0);
          blue : out std_logic_vector(1 downto 0)
	);
end vga_fonts_pckeybd;

architecture vga_fonts_pckeybd of vga_fonts_pckeybd is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
constant w2: integer := 256;
constant h2: integer := 14;
signal C2, R2, hc0, asciiaddr: std_logic_vector(11 downto 0);				
signal rom_addr0 : std_logic_vector(11 downto 0);										
signal rom_pix: std_logic_vector(2 downto 0);		
signal spriteon1, spriteon2: std_logic;
begin
	--set C1 and R1 using switches
	C2 <= "000" & SW(3 downto 0) & "00001";
	R2 <= "000" & SW(7 downto 4) & "00001";

	asciiaddr <= N & "0000"; 
	rom_addr0 <= vc - vbp - R2;
	rom_addr12 <= rom_addr0 + asciiaddr;
	hc0 <= hc - hbp - C2;
	rom_pix <= hc0(2 downto 0) - 1;   
	addrb <= hc0(7 downto 3);
	 
	--Enable sprite video out when within the sprite region
 	spriteon2 <= '1' when (((hc > C2 + hbp) and (hc <= C2 + hbp + w2))
          and ((vc > R2 + vbp) and (vc <= R2 + vbp + h2))) else '0';	

	process(spriteon2, vidon, rom_pix, M2)
  	variable j: integer;
	variable R, G, B: std_logic;
 	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if spriteon2 = '1' and vidon = '1' then
    			j := conv_integer(rom_pix);
    			R := M2(j);
    			G := M2(j);
    			B := M2(j);
   				red <= R & R & R;
    			green <= G & G & G;
    			blue <= B & B;
		end if;
  	end process; 
		  
end vga_fonts_pckeybd;
