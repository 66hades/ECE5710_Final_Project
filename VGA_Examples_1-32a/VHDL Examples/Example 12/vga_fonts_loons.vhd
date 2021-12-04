--  vga_fonts_loons
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_fonts_loons is
    port ( vidon: in std_logic;
          hc : in std_logic_vector(9 downto 0);
          vc : in std_logic_vector(9 downto 0);
          sw: in std_logic_vector(7 downto 0);
          M1: in std_logic_vector(7 downto 0);
          M2: in std_logic_vector(0 to 7);
          N: in std_logic_vector(7 downto 0);
          rom_addr12: out std_logic_vector(11 downto 0);
          rom_addr14: out std_logic_vector(13 downto 0);
          name_addr: out std_logic_vector(3 downto 0);
          red : out std_logic_vector(2 downto 0);
          green : out std_logic_vector(2 downto 0);
          blue : out std_logic_vector(1 downto 0)
	);
end vga_fonts_loons;

architecture vga_fonts_loons of vga_fonts_loons is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
constant w1: integer := 100;
constant h1: integer := 100;
constant w2: integer := 128;
constant h2: integer := 14;
constant n14: integer := 14;
constant n105:integer := 105; 
signal C1, R1, C2, R2: std_logic_vector(9 downto 0);
signal asciiaddr: std_logic_vector(11 downto 0);
signal xpix, ypix, hc0: std_logic_vector(9 downto 0);										
signal rom_pix1, rom_pix2, rom_pix4, rom_pix8 : std_logic_vector(11 downto 0);										
signal rom_addr0 : std_logic_vector(9 downto 0);										
signal rom_pix: std_logic_vector(2 downto 0);		
signal spriteon1, spriteon2: std_logic;
begin
	--set C1 and R1 using switches
	C1 <= '0' & SW(3 downto 0) & "00001";
	R1 <= '0' & SW(7 downto 4) & "00001";
	ypix <= vc - vbp - R1;
	xpix <= hc - hbp - C1;  

	--Enable sprite video out when within the sprite region
 	spriteon1 <= '1' when (((hc > C1 + hbp) and (hc <= C1 + hbp + w1))
           and ((vc >= R1 + vbp) and (vc < R1 + vbp + h1))) else '0';

	process(xpix, ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (15 downto 0);
	begin 
		rom_addr1 := (ypix & "000000") 
        + ('0' & ypix & "00000") + ("0000" & ypix & "00");	
                                          -- y*(64+32+4) = y*100
		rom_addr2 := rom_addr1 + ("000000" & xpix);	-- y*100+x
		rom_addr14 <= rom_addr2(13 downto 0);
	end process;
	
	C2 <= C1 - n14;
	R2 <= R1 + n105;
	asciiaddr <= N & "0000"; 
	rom_addr0 <= vc - vbp - R2;
	rom_addr12 <= rom_addr0 + asciiaddr;
	hc0 <= hc - hbp - C2;
	rom_pix <= hc0(2 downto 0) - 1 ;   -- ascii rom combinational, font rom synchronous
	name_addr <= hc0(6 downto 3);
	 
	--Enable sprite video out when within the sprite region
 	spriteon2 <= '1' when (((hc > C2 + hbp) and (hc <= C2 + hbp + w2))
          and ((vc > R2 + vbp) and (vc <= R2 + vbp + h2))) else '0';	

	process(spriteon1, spriteon2, vidon, rom_pix, M1, M2)
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
		elsif spriteon1 = '1' and vidon = '1' then
    			red <= M1(7 downto 5);
    			green <= M1(4 downto 2);
    			blue <= M1(1 downto 0);
		end if;
  	end process; 
		  
end vga_fonts_loons;
