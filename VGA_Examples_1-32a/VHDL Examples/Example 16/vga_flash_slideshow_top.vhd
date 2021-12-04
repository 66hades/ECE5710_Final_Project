-- Example 16c: vga_flash_slideshow_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity vga_flash_slideshow_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw : in STD_LOGIC_VECTOR(2 downto 0);
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
end vga_flash_slideshow_top;

architecture vga_flash_slideshow_top of vga_flash_slideshow_top is 

	signal clr, clk40, clk3, clk_slide, vidon: std_logic;
	signal data0: std_logic_vector(15 downto 0);
	signal hc, vc: std_logic_vector(9 downto 0);
	signal offset, q: std_logic_vector(7 downto 0);
	
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
	
		
U1 : clkdiv403
	port map(
		mclk => mclk,
		clr => clr,
		clk3 => clk3,
		clk40 => clk40
	);
	
U2 : vga_flash_slideshow
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		hc => hc,
		vc => vc,
		offset => offset,
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
	
U4 : flash_offset
	port map(
		clr => clr,
		clk => clk_slide,
		offset => offset
	);

U5 : counter
	generic map(
		N => 8
	)
	port map(
		clr => clr,
		clk => clk3,
		q => q
	);
	
U6 : mux81
	port map(
		c => q,
		s => sw,
		z => clk_slide
	);
	
end vga_flash_slideshow_top;
