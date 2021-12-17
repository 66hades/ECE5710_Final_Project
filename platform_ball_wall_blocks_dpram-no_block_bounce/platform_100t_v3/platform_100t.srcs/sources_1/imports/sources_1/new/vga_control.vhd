library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_control is
    port ( vidon: in std_logic;
           data: in std_logic_vector(4 downto 0); --from blocks
		   addr: out std_logic_vector(8 downto 0); -- from blocks
		   bso : out std_logic;  -- high when vc and hc within the blocks grid area --from blocks
           rom_addr: out std_logic_vector(8 downto 0); --from blocks
           hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
           BM, PM, WM, W2M, BlockM: in std_logic_vector(7 downto 0);
           BC1, BR1, PC1, PR1: in std_logic_vector(9 downto 0);
           W_addr14, W2_addr14: out STD_LOGIC_VECTOR(13 DOWNTO 0);
           P_addr11: out std_logic_vector(10 downto 0);
           rom_addr16: out std_logic_vector(15 downto 0);
           rom_addr6: out std_logic_vector(5 downto 0);
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
constant Pw: integer := 75; --for platform width
constant Ph: integer := 15; --for platform height
constant Ww: integer := 20; --for wall width
constant Wh: integer := 480; --for wall height
constant w_ball: integer := 8; --for ball width
constant h_ball: integer := 8; --for ball height

signal P_xpix, P_ypix, B_xpix, B_ypix, W1_xpix, W1_ypix, W2_xpix, W2_ypix: std_logic_vector(9 downto 0);			
signal P_spriteon, B_spriteon, WL_spriteon, WR_spriteon: std_logic;

--from blocks
constant w: integer := 576;		-- width of blocks grid
constant h: integer := 256;		-- height of blocks grid
constant C1: integer := 33;		-- x offset value for blocks grid 
constant R1: integer := 71;		-- y offset value for blocks grid
signal bspriteon : std_logic;
signal xpix, ypix, xpix1, ypix1 : std_logic_vector(9 downto 0);
signal rom_addr_s : std_logic_vector(8 downto 0);
--end from blocks

begin

    --blocks
    rom_addr <=  rom_addr_s;

    --platform
	P_ypix <= vc - vbp - PR1;
	P_xpix <= hc - hbp - PC1;
	
	--walls
	W1_ypix <= vc - vbp;  
	W1_xpix <= hc - hbp;
	W2_ypix <= vc - vbp;
	W2_xpix <= hc - hbp - 620;
	
	--ball
	B_ypix <= vc - vbp - BR1;
	B_xpix <= hc - hbp - BC1;
	
	--Enable sprite video out when within the sprite region
    -- Synchronous ROM
    --platform
    P_spriteon <= '1' when (((hc > PC1 + hbp) and (hc <= PC1 + hbp + Pw))
              and ((vc >= PR1 + vbp) and (vc < PR1 + vbp + Ph))) else '0'; 
    
    --walls          
    WL_spriteon <= '1' when (((hc > hbp) and (hc <=hbp + Ww))
              and ((vc >= vbp) and (vc < vbp + Wh))) else '0';
    WR_spriteon <= '1' when (((hc > 620 + hbp) and (hc <= 620 + hbp + Ww))
              and ((vc >= vbp) and (vc < vbp + Wh))) else '0';
    
    --ball
    B_spriteon <= '1' when (((hc > BC1 + hbp) and (hc <=BC1 + hbp + w_ball))
                    and ((vc >= BR1 + vbp) and (vc < BR1 + vbp + h_ball))) else '0';
                    
    platform_proc: process(P_xpix, P_ypix)
        variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
        begin 
            rom_addr1 := ('0' & P_ypix & "000000") + ("0000" & P_ypix & "000")
                 + ("000000" & P_ypix & "0") + ("0000000" & P_ypix);	
                            -- y*(64+8+2+1) = y*75
    
            rom_addr2 := rom_addr1 + ("0000000" & P_xpix);    -- y*75+x
            P_addr11 <= rom_addr2(10 downto 0);
    end process platform_proc;
    
	block_proc: process(hc, vc)
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
	end process block_proc;
	
	--Enable bspriteon video out when within the sprite region
 	BSO_enable_proc: process( vc, hc)
 	begin
        bspriteon <= '0';
        if ((hc >= C1 + hbp) and (hc < C1 + hbp + w) and (vc >= R1 + vbp) and (vc < R1 + vbp + h)) then
           bspriteon <= '1';
        end if;
        bso <=  bspriteon;
    end process BSO_enable_proc; 
    
    ball_proc: 	process(B_xpix, B_ypix)
        variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
        begin 
            rom_addr1 := ("0000" & B_ypix & "000");	-- y*(8) = y*8
            rom_addr2 := rom_addr1 + ("0000000" & B_xpix);	-- y*8+x
            rom_addr6 <= rom_addr2(5 downto 0);
        end process;
    
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

	process(P_spriteon, WL_spriteon, WR_spriteon, B_spriteon, vidon, PM, BM, WM, W2M)
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
        elsif bspriteon = '1' and data(0) = '1' then --for block sprite
            --why are we checking data(0) and not vidon?
            red <= BlockM(7 downto 5);
    		green <= BlockM(4 downto 2);
    		blue <= BlockM(1 downto 0);
		end if;
  	end process; 
					
end vga_control;
