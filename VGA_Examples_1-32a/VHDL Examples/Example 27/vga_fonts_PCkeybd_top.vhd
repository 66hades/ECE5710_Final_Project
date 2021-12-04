--  Example 27c: vga_fonts_pckeybd_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_fonts_pckeybd_top is
	 port(
         mclk : in STD_LOGIC;
         btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw: in std_logic_vector(7 downto 0);
         RxD : in STD_LOGIC;
         hsync : out STD_LOGIC;
         vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end vga_fonts_pckeybd_top;

architecture vga_fonts_pckeybd_top of vga_fonts_pckeybd_top is 
signal clr, clk25, vidon, wea, FE, rdrf, rdrf_clr: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal M2: std_logic_vector(0 to 7);
signal doutb, dina, rx_data: std_logic_vector(7 downto 0);
signal rom_addr12: std_logic_vector(11 downto 0);
signal addrb, addra: std_logic_vector(4 downto 0);

begin
  
	clr <= btn(3);
	dina <= '0' & rx_data(6 downto 0);
	
U1 : clkdiv2
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25
	);
	
U2 : vga_640x480
	port map(clk => clk25, clr => clr, hsync => hsync,
		vsync => vsync, hc => hc, vc => vc,
            vidon => vidon); 

U3 : vga_fonts_pckeybd
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		sw => sw,
		M2 => M2,
		N => doutb,
		rom_addr12 => rom_addr12,
		addrb => addrb,
		red => red,
		green => green,
		blue => blue
	);
	
U4 : fonts
		port map (
			addr => rom_addr12,
			clk => clk25,
			dout => M2);

U5 : fonts_ram32
		port map (
			addra => addra,
			addrb => addrb,
			clka => clk25,
			clkb => clk25,
			dina => dina,
			doutb => doutb,
			wea => wea);
	
U6 : uart_rx
	port map(
		RxD => RxD,
		clk => clk25,
		clr => clr,
		rdrf_clr => rdrf_clr,
		rdrf => rdrf,
		FE => FE,
		rx_data => rx_data
	);
	
U7 : ram32_ctrl
	port map(
		clk => clk25,
		clr => clr,
		rdrf => rdrf,
		addra => addra,
		wea => wea,
		rdrf_clr => rdrf_clr
	);
		
end vga_fonts_pckeybd_top;
