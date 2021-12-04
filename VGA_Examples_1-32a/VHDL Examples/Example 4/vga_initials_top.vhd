-- Example 72c: vga_initials_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_initials_top is
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
end vga_initials_top;

architecture vga_initials_top of vga_initials_top is 
signal clr, clk25, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal M: std_logic_vector(0 to 31);
signal rom_addr4: std_logic_vector(3 downto 0);
begin
  
	clr <= btn(3);

U1 : clkdiv
	port map(mclk => mclk, clr => clr, clk25 => clk25);
	
U2 : vga_640x480
	port map(clk => clk25, clr => clr, hsync => hsync,
		vsync => vsync, hc => hc, vc => vc,
            vidon => vidon); 
	
U3 : vga_initials
	port map(vidon => vidon, hc => hc, vc => vc, M => M,
		sw => sw, rom_addr4 => rom_addr4, red => red,
		green => green, blue => blue);
	
U4 : prom_dmh
	port map(addr => rom_addr4, M => M);

end vga_initials_top;
