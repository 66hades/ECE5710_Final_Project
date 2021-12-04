library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_256color_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_256color_top;

architecture vga_256color_top of vga_256color_top is 	  


signal clr, clk25, clk3, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal colorcount: std_logic_vector(7 downto 0);					
begin
  
	clr <= btn(3);

U1 : clkdiv
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25
	);
	
U2 : vga_640x480_mod30
	port map(
		clk => clk25,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		colorcount => colorcount,
		vidon => vidon
	);
	
U3 : vga_256color
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		colorcount => colorcount,
		red => red,
		green => green,
		blue => blue
	);
	
end vga_256color_top;
