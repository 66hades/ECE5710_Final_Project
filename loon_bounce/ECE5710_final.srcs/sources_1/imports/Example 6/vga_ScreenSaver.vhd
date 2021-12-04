-- Example 38a: vga_ScreenSaver
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_ScreenSaver is
    port ( vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		   M: in std_logic_vector(7 downto 0);
     	   C1, R1: in std_logic_vector(9 downto 0);
           rom_addr16: out std_logic_vector(15 downto 0);
           rom_addr7: out std_logic_vector(5 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_ScreenSaver;

architecture vga_ScreenSaver of vga_ScreenSaver is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
--constant w: integer := 240; --for loon
--constant h: integer := 160; --for loon
constant w_ball: integer := 8; --for ball
constant h_ball: integer := 8; --for ball
signal xpix, ypix: std_logic_vector(9 downto 0);					
signal rom_addr : std_logic_vector(6 downto 0);				
signal spriteon, R, G, B: std_logic;

begin
	ypix <= vc - vbp - R1;
	xpix <= hc - hbp - C1;
	
	--Enable sprite video out when within the sprite region
 	spriteon <= '1' when (((hc > C1 + hbp) and (hc <= C1 + hbp + w_ball))
                and ((vc >= R1 + vbp) and (vc < R1 + vbp + h_ball))) else '0';	

	process(xpix, ypix)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
		rom_addr1 := ("0000" & ypix & "000");	-- y*(8) = y*8
		rom_addr2 := rom_addr1 + ("0000000" & xpix);	-- y*8+x
		rom_addr7 <= rom_addr2(5 downto 0);
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
					
end vga_ScreenSaver;
