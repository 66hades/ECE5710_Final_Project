-- Example 26b: vga_flash_PCkeybd_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity vga_flash_PCkeybd_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 RxD: in STD_LOGIC;
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
end vga_flash_PCkeybd_top;

architecture vga_flash_PCkeybd_top of vga_flash_PCkeybd_top is 

	signal clr, clk40, clk190, vidon, flip, rdrf_clr, rdrf, FE: std_logic;
	signal data0: std_logic_vector(15 downto 0);
	signal hc, vc, C1, R1: std_logic_vector(9 downto 0);
	signal M, rx_data: std_logic_vector(7 downto 0);
	signal rom1_addr14 : std_logic_vector(13 downto 0);
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
	
U2 : vga_flash_sprite_keybd
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		hc => hc,
		vc => vc,
		C1 => C1,
		R1 => R1,
		M => M,
		flip => flip,
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
	
U4 : loons100x100
	port map(
		addr => rom1_addr14, clk => clk40, dout => M);

U5 : move_sprite_pckeybd
	port map(
		cclk => clk190,
		clr => clr,
		rx_data => rx_data,
		flip => flip,
		c1 => c1,
		r1 => r1
	);
	
U6 : uart_rx
	port map(
		RxD => RxD,
		clk => clk40,
		clr => clr,
		rdrf_clr => rdrf_clr,
		rdrf => rdrf,
		FE => FE,
		rx_data => rx_data
	);
	
U7 : test_rx_ctrl
	port map(
		clk => clk40,
		clr => clr,
		rdrf => rdrf,
		rdrf_clr => rdrf_clr
	);
	
end vga_flash_PCkeybd_top;
