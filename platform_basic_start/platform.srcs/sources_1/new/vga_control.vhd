library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_control is
    port ( vidon: in std_logic;
           hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
           BM, PM, WM, W2M: in std_logic_vector(7 downto 0);
           BC1, BR1, PC1, PR1: in std_logic_vector(9 downto 0);
           W_addr14, W2_addr14: out STD_LOGIC_VECTOR(13 DOWNTO 0);
           P_addr11: out std_logic_vector(10 downto 0);
           rom_addr16: out std_logic_vector(15 downto 0);
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_control;

architecture vga_control of vga_control is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant Pw: integer := 75;
constant Ph: integer := 15;
constant Ww: integer := 20;
constant Wh: integer := 480;

signal P_xpix, P_ypix, W1_xpix, W1_ypix, W2_xpix, W2_ypix: std_logic_vector(9 downto 0);			
signal P_spriteon, B_spriteon, WL_spriteon, WR_spriteon: std_logic;

begin
	P_ypix <= vc - vbp - PR1;
	P_xpix <= hc - hbp - PC1;
		
	W1_ypix <= vc - vbp;  
	W1_xpix <= hc - hbp;
	
	W2_ypix <= vc - vbp;
	W2_xpix <= hc - hbp - 620;
	
	
	--Enable sprite video out when within the sprite region
-- Synchronous ROM
P_spriteon <= '1' when (((hc > PC1 + hbp) and (hc <= PC1 + hbp + Pw))
          and ((vc >= PR1 + vbp) and (vc < PR1 + vbp + Ph))) else '0'; 
          
WL_spriteon <= '1' when (((hc > hbp) and (hc <=hbp + Ww))
          and ((vc >= vbp) and (vc < vbp + Wh))) else '0';
WR_spriteon <= '1' when (((hc > 620 + hbp) and (hc <= 620 + hbp + Ww))
          and ((vc >= vbp) and (vc < vbp + Wh))) else '0';

Platform: process(P_xpix, P_ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
		rom_addr1 := ('0' & P_ypix & "000000") + ("0000" & P_ypix & "000")
             + ("000000" & P_ypix & "0") + ("0000000" & P_ypix);	
						-- y*(64+8+2+1) = y*75

		rom_addr2 := rom_addr1 + ("0000000" & P_xpix);    -- y*75+x
		P_addr11 <= rom_addr2(10 downto 0);
end process platform;

LeftWall: process(W1_xpix, W1_ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (13 downto 0);
	begin 
		rom_addr1 := (W1_ypix & "000") + ("00" & W1_ypix & "00");          	
						-- y*(16+4) = y*20

		rom_addr2 := rom_addr1 + ("0000" & W1_xpix);    -- y*20+x
		W_addr14 <= rom_addr2(13 downto 0);
end process LeftWall;

RightWall: process(W2_xpix, W2_ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (13 downto 0);
	begin 
		rom_addr1 := (W2_ypix & "000") + ("00" & W2_ypix & "00");          	
						-- y*(16+4) = y*20

		rom_addr2 := rom_addr1 + ("0000" & W2_xpix);    -- y*20+x
		W2_addr14 <= rom_addr2(13 downto 0);
end process RightWall;

--BG: process (BG_xpix, BG_ypix)
--variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (18 downto 0);
--	begin 
--		rom_addr1 := (BG_ypix & "000000000") + ("00" & BG_ypix & "0000000");            	
--						-- y*(512+128) = y*640

--		rom_addr2 := rom_addr1 + ("000000000" & BG_xpix);    -- y*640+x
--		BG_addr19 <= rom_addr2(18 downto 0);
--end process BG;

	process(P_spriteon, WL_spriteon, WR_spriteon, vidon, PM, BM, WM, W2M)
  	variable j: integer;
 	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		
		if B_spriteon = '1' and vidon = '1' then
    	        red <=    BM(7 downto 5);
    			green <=  BM(4 downto 2);
    			blue <=   BM(1 downto 0);
    	elsif P_spriteon = '1' and vidon = '1' then
    			red <=   PM(7 downto 5);
    			green <= PM(4 downto 2);
    			blue <=  PM(1 downto 0);
    	elsif WL_spriteon = '1' and vidon = '1' then
    			red <=   WM(7 downto 5);
    			green <= WM(4 downto 2);
    			blue <=  WM(1 downto 0);
    	elsif WR_spriteon = '1' and vidon = '1' then
    			red <=   W2M(7 downto 5);
    			green <= W2M(4 downto 2);
    			blue <=  W2M(1 downto 0);
		end if;
  	end process; 
					
end vga_control;
