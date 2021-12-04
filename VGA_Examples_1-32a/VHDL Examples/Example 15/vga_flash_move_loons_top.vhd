-- Example 15: vga_flash_move_loons_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity vga_flash_move_loons_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0);
		 A : out STD_LOGIC_VECTOR(22 downto 0);
		 DQ : in STD_LOGIC_VECTOR(15 downto 0);
		 FlashCE_L : out STD_LOGIC;
		 FlashRp_L: out STD_LOGIC;
		 CE_L : out STD_LOGIC;
		 WE_L : out STD_LOGIC;
		 OE_L : out STD_LOGIC
	    );
end vga_flash_move_loons_top;

architecture vga_flash_move_loons_top of vga_flash_move_loons_top is 

	signal clr, clk40, clk190, vidon, flip: std_logic;
signal hc, vc, C1, R1: std_logic_vector(9 downto 0);
signal M: std_logic_vector(7 downto 0);
signal data0: std_logic_vector(15 downto 0);
signal rom1_addr14: std_logic_vector(13 downto 0);
signal go: STD_LOGIC_VECTOR(1 downto 0);
	
begin
  
	clr <= btn(3);
	-- Constant outputs
	FlashCE_L <= '0';		-- Enable flash
	flashRp_L <= '1';
	CE_L <= '1';
	OE_L <= '0';
	WE_L <= '1';
	-- flash stores data little endian
	data0(15 downto 8) <= DQ(7 downto 0);
	data0(7 downto 0) <= DQ(15 downto 8);
		
U1 : clkdiv40190
	port map(
		mclk => mclk,
		clr => clr,
		clk190 => clk190,
		clk40 => clk40
	);
	
U2 : vga_flash_sprite
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		flip => flip,
		hc => hc,
		vc => vc,
		M => M,
		C1 => C1,
		R1 => R1,
		rom1_addr14 => rom1_addr14,
		data0 => data0,
		addr0 => A,
		red => red,
		green => green,
		blue => blue
	);	
	
U3 : vga_640x480
	port map(
		clk => clk40,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		vidon => vidon
	);
	
U4: loons100x100
		port map (
			addr => rom1_addr14,
			clk => clk40,
			dout => M);

U5 : move_loons
	port map(
		cclk => clk190,
		clr => clr,
		flip => flip,
		go => go,
		c1 => c1,
		r1 => r1
	);
	
U6 : clock_pulse2
	port map(
		cclk => clk190,
		clr => clr,
		inp => btn(1 downto 0),
		outp => go
	);
	
end vga_flash_move_loons_top;
