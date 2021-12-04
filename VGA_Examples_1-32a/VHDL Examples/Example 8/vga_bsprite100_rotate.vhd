--  vga_bsprite100_rotate
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_bsprite100_rotate is
    port ( vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		   M: in std_logic_vector(7 downto 0);
     	   sw: in std_logic_vector(7 downto 0);
           rom_addr14: out std_logic_vector(13 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_bsprite100_rotate;

architecture vga_bsprite100_rotate of vga_bsprite100_rotate is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w2: integer := 50;
constant h2: integer := 50;
signal xpix, ypix: std_logic_vector(9 downto 0);					
signal rom_addr : std_logic_vector(16 downto 0);
signal cc, rc: std_logic_vector(9 downto 0);					
signal sw01 : std_logic_vector(1 downto 0);
signal spriteon, R, G, B: std_logic;

begin
	--set cc and rc using switches
	cc <= '0' & sw(4 downto 2) & "000001";
	rc <= '0' & sw(7 downto 5) & "000001";
	sw01 <= sw(1 downto 0);
	
	process(xpix, ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
		rom_addr1 := ('0' & ypix & "000000") + ("00" & ypix & "00000") + ("00000" & ypix & "00");	-- y*(64+32+4) = y*100
		rom_addr2 := rom_addr1 + ("00000000" & xpix);	-- y*100+x
		rom_addr14 <= rom_addr2(13 downto 0);
	end process;

	process(spriteon, vidon, M)
  		variable j: integer;
 	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if spriteon = '1' and vidon = '1' then
    			red <= M(7 downto 5);
    			green <= M(4 downto 2);
    			blue <= M(1 downto 0);
		end if;
  	end process; 

	-- rotate image using sw(1:0) - Gray code encoding  
	process(sw01, vc, hc, rc, cc)
	begin
	  case sw01 is
		when "00" =>
			if (((hc > cc - w2 + hbp) and (hc <= cc + w2 -1 + hbp))
				and ((vc >= rc - h2 + vbp) and (vc < rc + h2 -1 + vbp))) then
				spriteon <= '1'; 
			else
				spriteon <= '0';
			end if;
  			xpix <= hc - hbp - cc + w2;
			ypix <= vc - vbp - rc + h2;
		when "01" =>
			if (((hc > cc - h2 + hbp) and (hc <= cc + h2 -1 + hbp))
				and ((vc >= rc - w2 + 1 + vbp) and (vc < rc + w2 + vbp))) then
				spriteon <= '1'; 
			else
				spriteon <= '0';
			end if;
  			xpix <= vbp + rc + w2 - 1 - vc;
			ypix <= hc - hbp - cc + h2;
		when "11" =>
			if (((hc > cc - w2 +1 + hbp) and (hc <= cc + w2 + hbp))
				and ((vc >= rc - h2 +1 + vbp) and (vc < rc + h2 + vbp))) then
				spriteon <= '1'; 
			else
				spriteon <= '0';
			end if;
  			xpix <= hbp + cc + w2 -1 - hc;
			ypix <= vbp + rc + h2 - vc;
		when "10" =>
			if (((hc > cc - h2 + 1 + hbp) and (hc <= cc + h2 + hbp))
				and ((vc >= rc - w2 + vbp) and (vc < rc + w2 -1 + vbp))) then
				spriteon <= '1'; 
			else
				spriteon <= '0';
			end if;
			xpix <= vc - vbp - rc + w2;
	  		ypix <= hbp + cc + h2 - hc;
		when others =>
			null;
	  end case;

	end process;
		
end vga_bsprite100_rotate;
