--  vga_fonts_loons_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_fonts_loons_top is
	 port(
         mclk : in STD_LOGIC;
         btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw: in std_logic_vector(7 downto 0);
         hsync : out STD_LOGIC;
         vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_fonts_loons_top;

architecture vga_fonts_loons_top of vga_fonts_loons_top is 
signal clr, clk25, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal M2: std_logic_vector(0 to 7);
signal M1: std_logic_vector(7 downto 0);
signal N: std_logic_vector(7 downto 0);
signal rom_addr12: std_logic_vector(11 downto 0);
signal rom_addr14: std_logic_vector(13 downto 0);
signal name_addr: std_logic_vector(3 downto 0);
begin
  
	clr <= btn(3);

U1 : clkdiv
	port map(mclk => mclk, clr => clr, clk25 => clk25);
	
U2 : vga_640x480
	port map(clk => clk25, clr => clr, hsync => hsync,
		vsync => vsync, hc => hc, vc => vc,
            vidon => vidon); 

U3 : vga_fonts_loons
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		sw => sw,
		M1 => M1,
		M2 => M2,
		N => N,
		rom_addr12 => rom_addr12,
		rom_addr14 => rom_addr14,
		name_addr => name_addr,
		red => red,
		green => green,
		blue => blue
	);
	
U4 : fonts
		port map (
			addr => rom_addr12,
			clk => clk25,
			dout => M2);

U5 : rom16_loons
	port map(
		addr => name_addr,
		M => N
	);

U6 : loons100x100
	port map(
		addr => rom_addr14, clk => clk25, dout => M1);

end vga_fonts_loons_top;
