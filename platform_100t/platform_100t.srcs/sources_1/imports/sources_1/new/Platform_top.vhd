library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity Platform_top is
	 port(
         CLK100MHZ : in STD_LOGIC;
         BTNL, BTNR, BTND, BTNC, BTNU : in STD_LOGIC; --THIS IS DIFFERENT FROM NORMAL BTN[N]
		 sw : in STD_LOGIC_VECTOR(7 downto 0); --hardware interface, may be different in constraints file
         hsync : out STD_LOGIC;
         vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end Platform_top;

architecture Platform_top of Platform_top is 

signal clr, plclk, clk25, clk190, clk95, vidon, go1: std_logic;
signal hc, vc, PC1, PR1, BC1, BR1: std_logic_vector(9 downto 0);
signal PM, BM, WM, W2M, BlockM: std_logic_vector(7 downto 0);
signal rom_addr16: std_logic_vector(15 downto 0);
signal rom_addr6: std_logic_vector(5 downto 0);
signal P_addr11: std_logic_vector(10 downto 0);
signal W_addr14, W2_addr14: STD_LOGIC_VECTOR(13 DOWNTO 0);

--signals for blocks
signal data : std_logic_vector(4 downto 0);
signal addr: std_logic_vector(8 downto 0); 
signal rom_addr: std_logic_vector(8 downto 0);
signal M: std_logic_vector(7 downto 0);
signal decoder_in : std_logic_vector(2 downto 0);
signal decoder_out : std_logic_vector(7 downto 0);
--end signals from blocks

begin
	
clr <= BTNC;
decoder_in <= data(3 downto 1);

U1 : clkdiv	port map
	   (mclk => CLK100MHZ, 
	   clr => clr, 
	   clk762hz => plclk,
	   clk25Mhz => clk25,
	   clk190hz => clk190,
	   clk95hz => clk95
		);
	
U2 : vga_640x480 port map(
        clk => clk25, 
        clr => clr, 
        hsync => hsync,
		vsync => vsync, 
		hc => hc, 
		vc => vc, 
		vidon => vidon
		); 
		
U3 : Platform_Motion port map
	   (clk => plclk, 
	   clr => clr, 
	   left => BTNL, 
	   right => BTNR, 
	   PC1 => PC1, 
	   PR1 => PR1
		);
		
U4 : vga_control port map
        (vidon => vidon, 
        hc => hc, 
        vc => vc, 
        data => data, -- takes data in from RAM         
        addr => addr, --outputs RAM address for blocks
        bso => open, -- high when vc and hc within the blocks grid area
        rom_addr => rom_addr, --gets pixels from ROM     
        BlockM => BlockM,  --block's return data from ROM 
        PM => PM, 
        BM => BM, 
        WM => WM, 
        W2M => W2M, 
        BC1 => BC1, 
        BR1 => BR1, 
        PC1 => PC1,
		PR1 => PR1, 
		P_addr11 => P_addr11, 
		W_addr14 => W_addr14, 
		W2_addr14 => W2_addr14,  
		rom_addr16 => rom_addr16, 
		rom_addr6 => rom_addr6, 
		red => red,
		green => green, 
		blue => blue
		);
		
--start block port mapping
ram_uut : ram
	port map(
		clk => clk25,
		addr => addr,
		din => "00000",
		dout => data,
		we => '0'
		); 	
		
decoder_uut: decode38
port map(
		a => decoder_in,
		y => decoder_out
		);    

romOB_uut: rom_OB
port map(
		M => BlockM,
		CE => decoder_out(4),
		addr => rom_addr
		); 	
		
romYB_uut: rom_yb
port map(
		M => BlockM,
		CE => decoder_out(6),
		addr => rom_addr
		);
		
romGB_uut: rom_gb
        port map(
        M => BlockM,
        CE => decoder_out(2),
        addr => rom_addr
        );		 	

romPNB_uut: rom_PNB
        port map(
        M => BlockM,
        CE => decoder_out(5),
        addr => rom_addr
        );		 	

romPRB_uut: rom_PRB
        port map(
        M => BlockM,
        CE => decoder_out(1),
        addr => rom_addr
        );
--end block port mapping        
        
platform_uut : platformROM	port map 
        (addra => P_addr11, 
        clka => clk25, 
        douta => PM
        );
        
ball_uut : x8ball_ROM
		port map (
			addra => rom_addr6,
			clka => clk25,
			douta => BM);

--BG : BG_ROM	port map 
--        (addra => BG_addr19, clka => clk25, douta => BGM
--        );
        
LWALL: W_ROM port map 
        (addr => W_addr14, M => WM
        );
        
RWALL: W_ROM port map 
        (addr => W2_addr14, M => W2M
        );  
        
bounce_uut : bounce
	port map(
		cclk => clk95,
		clr => clr,
		go => BTNU, --upper button starts ball movement
		angle => sw(1 downto 0),
		c1 => BC1,
		r1 => BR1,
		platform_c1 => PC1,
		platform_r1 => PR1
	);
	
end Platform_top;
