-- Example 21: vga_flash_loons_mouse_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity vga_flash_loons_mouse_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 ld : out STD_LOGIC_VECTOR(7 downto 0);
		 PS2C: inout STD_LOGIC;
		 PS2D: inout STD_LOGIC;
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
end vga_flash_loons_mouse_top;

architecture vga_flash_loons_mouse_top of vga_flash_loons_mouse_top is 

	signal clr, clk40, vidon, sel, flip: std_logic;
	signal data0: std_logic_vector(15 downto 0);
	signal hc, vc, C1, R1: std_logic_vector(9 downto 0);
	signal M: std_logic_vector(7 downto 0);
	signal rom1_addr14 : std_logic_vector(13 downto 0);
signal x_data, y_data: std_logic_vector(9 downto 0);
signal byte3 :  STD_LOGIC_VECTOR(7 downto 0);
signal cursor_row, cursor_col: STD_LOGIC_VECTOR(9 downto 0);
constant xc: STD_LOGIC_VECTOR(9 downto 0) := "0101000000"; -- 320
constant yc: STD_LOGIC_VECTOR(9 downto 0) := "0011110000"; -- 240
	
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
	sel <= '1';				-- distance data
	cursor_row <= yc - y_data;
	cursor_col <= xc + x_data;
	flip <= not byte3(4);
	
ld <= byte3;

U1 : clkdiv40
	port map(
		mclk => mclk,
		clr => clr,
		clk40 => clk40
	);
	
U2 : vga_flash_sprite
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		hc => hc,
		vc => vc,
		C1 => cursor_col,
		R1 => cursor_row,
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
	
U6 : mouse_ctrl
	port map(
		clk25 => clk40,
		clr => clr,
		sel => sel,
		PS2C => PS2C,
		PS2D => PS2D,
		byte3 => byte3,
		x_data => x_data,
		y_data => y_data
	);
	
end vga_flash_loons_mouse_top;
