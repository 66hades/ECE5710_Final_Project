-- Display the blocks of Grid
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_blocks_sprite is
    port ( vidon: in std_logic;
           data: in std_logic_vector(4 downto 0);
		   addr: out std_logic_vector(8 downto 0);
		   hc, vc : in std_logic_vector(9 downto 0);
		   bso : out std_logic;  -- high when vc and hc within the blocks grid area
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0);
           rom_addr: out std_logic_vector(8 downto 0);
           M: in std_logic_vector(7 downto 0)
	);
end vga_blocks_sprite;

architecture vga_blocks_sprite of vga_blocks_sprite is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w: integer := 576;		-- width of blocks grid
constant h: integer := 256;		-- height of blocks grid
constant C1: integer := 33;		-- x offset value for blocks grid 
constant R1: integer := 71;		-- y offset value for blocks grid
signal bspriteon : std_logic;
signal xpix, ypix, xpix1, ypix1 : std_logic_vector(9 downto 0);
signal rom_addr_s : std_logic_vector(8 downto 0);


begin

rom_addr <=  rom_addr_s;

	-- Find the address of right data for the block
	process(hc, vc)
	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
	   	ypix <= vc - vbp - R1;
        xpix <= hc - hbp - C1;
	   	rom_addr_s <= ypix(3 downto 0) & xpix(4 downto 0);
	   	ypix1 <= "0000" & ypix(9 downto 4);	-- y/16
		ram_addr1 := ("000" & ypix1 & "0000") + ("000000" & ypix1 & '0');	-- (y/16)*18									-- 
		xpix1 <= "00000" & xpix(9 downto 5);	-- x/16
		ram_addr2 := ram_addr1 + ("0000000" & xpix1);	-- (y/16)*18+(x/32)
		addr <= ram_addr2(8 downto 0);
	end process;
	
	--Enable bspriteon video out when within the sprite region
 	process( vc, hc)
 	begin
 	bspriteon <= '0';
 	if ((hc >= C1 + hbp) and (hc < C1 + hbp + w) and (vc >= R1 + vbp) and (vc < R1 + vbp + h)) then
	bspriteon <= '1';
	end if;
    bso <=  bspriteon;
    end process; 
    
	process(bspriteon, vidon, data)
  		begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if (bspriteon = '1' and data(0) = '1' ) then
    			red <= M(7 downto 5);
    			green <= M(4 downto 2);
    			blue <= M(1 downto 0);
		        
		end if;
  	end process; 
	
				
end vga_blocks_sprite;
	