-- vga_bsprite_resize
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_bsprite_resize is
    port ( vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		   cnt2: in std_logic_vector(1 downto 0);
		   M: in std_logic_vector(7 downto 0);
           rom_addr14: out std_logic_vector(13 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_bsprite_resize;

architecture vga_bsprite_resize of vga_bsprite_resize is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant n100: std_logic_vector(9 downto 0) := "0001100100";  --100
constant n200: std_logic_vector(9 downto 0) := "0011001000";  --200
constant n400: std_logic_vector(9 downto 0) := "0110010000";  --400
constant n800: std_logic_vector(9 downto 0) := "1100100000";  --800
signal C1, R1: std_logic_vector(9 downto 0);					
signal xpix, ypix, w, h: std_logic_vector(9 downto 0);										
signal xpix1, xpix2, xpix4, xpix8 : std_logic_vector(9 downto 0);										
signal ypix1, ypix2, ypix4, ypix8 : std_logic_vector(9 downto 0);										
signal spriteon, R, G, B: std_logic;

begin
	--set C1 and R1 using switches
	C1 <= "0000000001";	  -- 1 = E0h
	R1 <= "0000000001";	  -- 1 = 4E
	ypix1 <= vc - vbp - R1;
	ypix2 <= '0' & ypix1(9 downto 1);
	ypix4 <= "00" & ypix1(9 downto 2);
	ypix8 <= "000" & ypix1(9 downto 3);
	xpix1 <= hc - hbp - C1;
	xpix2 <= '0' & xpix1(9 downto 1);
	xpix4 <= "00" & xpix1(9 downto 2);
	xpix8 <= "000" & xpix1(9 downto 3);
	
	--Enable sprite video out when within the sprite region
 	spriteon <= '1' when (((hc > C1 + hbp) and (hc <= C1 + hbp + w))
                and ((vc >= R1 + vbp) and (vc < R1 + vbp + h))) else '0';	

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
	  
  process (cnt2, ypix1, ypix2, ypix4, ypix8)
  begin
    case cnt2 is
      when "00"   => ypix <= ypix1;
      when "01"   => ypix <= ypix2;
      when "11"   => ypix <= ypix4;		--Gray code
      when others => ypix <= ypix8;
    end case;
  end process;

  process (cnt2, xpix1, xpix2, xpix4, xpix8)
  begin
    case cnt2 is
      when "00"   => xpix <= xpix1;
      when "01"   => xpix <= xpix2;
      when "11"   => xpix <= xpix4;
      when others => xpix <= xpix8;
    end case;
  end process;
  
  process (cnt2)
  begin
    case cnt2 is
      when "00"   => w <= n100;
      when "01"   => w <= n200;
      when "11"   => w <= n400;
      when others => w <= n800;
    end case;
  end process;
	
  process (cnt2)
  begin
    case cnt2 is
      when "00"   => h <= n100;
      when "01"   => h <= n200;
      when "11"   => h <= n400;
      when others => h <= n800;
    end case;	
  end process;
  
  
end vga_bsprite_resize;
