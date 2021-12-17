-- Example 38c: vga_ScreenSaver_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_ScreenSaver_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw : in STD_LOGIC_VECTOR(7 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_ScreenSaver_top;

architecture vga_ScreenSaver_top of vga_ScreenSaver_top is 
signal clr, clk25, clk190, vidon, go1: std_logic;
signal hc, vc, C1, R1: std_logic_vector(9 downto 0);
signal M: std_logic_vector(7 downto 0);
signal rom_addr16: std_logic_vector(15 downto 0);
signal rom_addr6: std_logic_vector(5 downto 0);
begin
  
	clr <= btn(3);

U1 : clkdiv2
	port map(
		mclk => mclk,
		clr => clr,
		clk190 => clk190,
		clk25 => clk25
	);
	
U2 : vga_640x480
	port map(
		clk => clk25,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		vidon => vidon
	); 
	
U3 : vga_screensaver
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		M => M,
		C1 => C1,
		R1 => R1,
		rom_addr16 => rom_addr16,
		rom_addr6 => rom_addr6,
		red => red,
		green => green,
		blue => blue
	);
	
--U4 : loons240x160
--		port map (
--			addr => rom_addr16,
--			clk => clk25,
--			dout => M);

U4 : x8ball_ROM
		port map (
			addra => rom_addr6,
			clka => clk25,
			douta => M);
	
U5 : clock_pulse
	port map(
		inp => btn(0),
		cclk => clk190,
		clr => clr,
		outp => go1
	);
	
U6 : bounce
	port map(
		cclk => clk190,
		clr => clr,
		go => go1,
		angle => sw(1 downto 0),
		c1 => C1,
		r1 => R1
	);
	
end vga_ScreenSaver_top;
