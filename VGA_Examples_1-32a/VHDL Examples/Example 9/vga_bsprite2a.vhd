-- Example 9a: vga_bsprite2a
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_bsprite2a is
    	port ( vidon: in std_logic;
	   		hc : in std_logic_vector(9 downto 0);
         	vc : in std_logic_vector(9 downto 0);
	   		M1, M2: in std_logic_vector(7 downto 0);
     	   	sw: in std_logic_vector(7 downto 0);
         	rom1_addr14, rom2_addr14: out std_logic_vector(13 downto 0);
	   		red : out std_logic_vector(2 downto 0);
         	green : out std_logic_vector(2 downto 0);
         	blue : out std_logic_vector(1 downto 0)
		);
end vga_bsprite2a;

architecture vga_bsprite2a of vga_bsprite2a is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w: integer := 100;
constant h: integer := 100;
signal xpix1, ypix1, xpix2, ypix2: std_logic_vector(9 downto 0);		
signal C1, R1, C2, R2: std_logic_vector(9 downto 0);				
signal M: std_logic_vector(7 downto 0);					
signal spriteon, spriteon1, spriteon2, R, G, B: std_logic;

begin
	--set C1 and R1 using switches
	C1 <= '0' & SW(7 downto 6) & "0000111";
	R1 <= '0' & SW(5 downto 4) & "0000100";
	C2 <= '0' & SW(3 downto 2) & "0100111";
	R2 <= '0' & SW(1 downto 0) & "0100100";
	ypix1 <= vc - vbp - R1;
	xpix1 <= hc - hbp - C1;	 
	ypix2 <= vc - vbp - R2;
	xpix2 <= hc - hbp - C2;	 
	
	--Enable sprite video out when within the sprite region
 	spriteon1 <= '1' when (((hc > C1 + hbp) and (hc <= C1 + hbp + w))
                        and ((vc >= R1 + vbp) and (vc < R1 + vbp + h))) 
          else '0';	

	spriteon2 <= '1' when (((hc > C2 + hbp) and (hc <= C2 + hbp + w))
                        and ((vc >= R2 + vbp) and (vc < R2 + vbp + h))) 
                else '0';	

	process(xpix1, ypix1)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (15 downto 0);
	begin 
		rom_addr1 := ('0' & ypix1 & "000000") 
        + ("00" & ypix1 & "00000") + ("00000" & ypix1 & "00");	
                                          -- y*(64+32+4) = y*100
		rom_addr2 := rom_addr1 + ("00000000" & xpix1);	-- y*100+x
		rom1_addr14 <= rom_addr2(13 downto 0);
	end process;

	process(xpix2, ypix2)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (15 downto 0);
	begin 
		rom_addr1 := ('0' & ypix2 & "000000") 
        + ("00" & ypix2 & "00000") + ("00000" & ypix2 & "00");	
                                          -- y*(64+32+4) = y*100
		rom_addr2 := rom_addr1 + ("00000000" & xpix2);	-- y*100+x
		rom2_addr14 <= rom_addr2(13 downto 0);
	end process;
	
	process(spriteon1)
	begin
		if spriteon1 = '1' then
			M <= M1;
		else
			M <= M2;
		end if;
	end process;
	
	spriteon <= spriteon1 or spriteon2;
	
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
					
end vga_bsprite2a;
