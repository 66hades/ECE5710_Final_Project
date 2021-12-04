--  vga_fonts_resize
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_fonts_resize is
    port ( vidon: in std_logic;
          hc : in std_logic_vector(9 downto 0);
          vc : in std_logic_vector(9 downto 0);
          M: in std_logic_vector(0 to 7);
 		  cnt2: in std_logic_vector(1 downto 0);		
          sw: in std_logic_vector(7 downto 0);
          rom_addr12: out std_logic_vector(11 downto 0);
          red : out std_logic_vector(2 downto 0);
          green : out std_logic_vector(2 downto 0);
          blue : out std_logic_vector(1 downto 0)
	);
end vga_fonts_resize;

architecture vga_fonts_resize of vga_fonts_resize is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
constant n8: std_logic_vector(9 downto 0) := "0000001000";  --8
constant n16: std_logic_vector(9 downto 0) := "0000010000";  --16
constant n32: std_logic_vector(9 downto 0) := "0000100000";  --32
constant n64: std_logic_vector(9 downto 0) := "0001000000";  --64
constant n14: std_logic_vector(9 downto 0) := "0000001110";  --14
constant n28: std_logic_vector(9 downto 0) := "0000011100";  --28
constant n56: std_logic_vector(9 downto 0) := "0000111000";  --56
constant n112: std_logic_vector(9 downto 0) := "0001110000";  --112
signal C1, R1, asciiaddr: std_logic_vector(11 downto 0);				
signal xpix, ypix, w, h: std_logic_vector(9 downto 0);										
signal rom_pix1, rom_pix2, rom_pix4, rom_pix8 : std_logic_vector(11 downto 0);										
signal rom_addr0, rom_addr1, rom_addr2, rom_addr4, rom_addr8 : std_logic_vector(11 downto 0);										
signal rom_pix: std_logic_vector(11 downto 0);		
signal spriteon, R, G, B: std_logic;
begin
	--set C1 and R1 using switches
	C1 <= "000" & "1000" & "00001";
	R1 <= "000" & "1000" & "00001";
	asciiaddr <= sw & "0000"; 
	
	rom_addr0 <= vc - vbp - R1;
	rom_addr1 <= rom_addr0 + asciiaddr;
	rom_addr2 <= '0' & rom_addr0(11 downto 1) + asciiaddr;
	rom_addr4 <= "00" & rom_addr0(11 downto 2) + asciiaddr;
	rom_addr8 <= "000" & rom_addr0(11 downto 3) + asciiaddr;
	rom_pix1 <= hc - hbp - C1;
	rom_pix2 <= '0' & rom_pix1(11 downto 1);
	rom_pix4 <= "00" & rom_pix1(11 downto 2);
	rom_pix8 <= "000" & rom_pix1(11 downto 3);

	
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
	  
 process (cnt2, rom_addr1, rom_addr2, rom_addr4, rom_addr8)
  begin
    case cnt2 is
      when "00"   => rom_addr12 <= rom_addr1;
      when "01"   => rom_addr12 <= rom_addr2;
      when "11"   => rom_addr12 <= rom_addr4;		--Gray code
      when others => rom_addr12 <= rom_addr8;
    end case;
  end process;

  process (cnt2, rom_pix1, rom_pix2, rom_pix4, rom_pix8)
  begin
    case cnt2 is
      when "00"   => rom_pix <= rom_pix1;
      when "01"   => rom_pix <= rom_pix2;
      when "11"   => rom_pix <= rom_pix4;
      when others => rom_pix <= rom_pix8;
    end case;
  end process;
  
  process (cnt2)
  begin
    case cnt2 is
      when "00"   => w <= n8;
      when "01"   => w <= n16;
      when "11"   => w <= n32;
      when others => w <= n64;
    end case;
  end process;
	
  process (cnt2)
  begin
    case cnt2 is
      when "00"   => h <= n14;
      when "01"   => h <= n28;
      when "11"   => h <= n56;
      when others => h <= n112;
    end case;	
  end process;
  
end vga_fonts_resize;
