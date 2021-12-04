library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_checkerboard_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_checkerboard_top;

architecture vga_checkerboard_top of vga_checkerboard_top is 
signal clr, clk25, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal clk60h, clk60v: std_logic;					
begin
  
	clr <= btn(3);

U1 : clkdiv
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25
	);
	
U2 : vga_640x480_mod60
	port map(
		clk => clk25,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		clk60h => clk60h,
		clk60v => clk60v,
		vidon => vidon
	);
	
U3 : vga_checkerboard
	port map(
		vidon => vidon,
		clk => clk25,
		clr => clr,
		hc => hc,
		vc => vc,
		clk60h => clk60h,
		clk60v => clk60v,
		red => red,
		green => green,
		blue => blue
	);
	
end vga_checkerboard_top;
