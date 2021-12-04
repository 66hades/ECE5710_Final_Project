-- Example 71c: vga_stripes
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_stripes_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_stripes_top;

architecture vga_stripes_top of vga_stripes_top is 
signal clr, clk25, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
begin
	clr <= btn(3);
U1 : clkdiv
	port map(
		mclk => mclk, clr => clr, clk25 => clk25);
	
U2 : vga_640x480
	port map(
		clk => clk25, clr => clr, hsync => hsync, vsync => vsync,
		hc => hc, vc => vc, vidon => vidon); 
	
U3 : vga_stripes
	port map(vidon => vidon, hc => hc, vc => vc, red => red,
		green => green, blue => blue);

end vga_stripes_top;
	