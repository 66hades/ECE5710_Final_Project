-- Example 20c: vga_mouse_cursor_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;
use work.vga_components.all;
 
entity vga_mouse_cursor_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 PS2C : inout STD_LOGIC;
		 PS2D : inout STD_LOGIC;
          ld : out std_logic_vector(1 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
          red : out std_logic_vector(2 downto 0);
          green : out std_logic_vector(2 downto 0);
          blue : out std_logic_vector(1 downto 0)
	      );
end vga_mouse_cursor_top;

architecture vga_mouse_cursor_top of vga_mouse_cursor_top is 
signal clr, clk25, vidon, sel: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal x_data, y_data: std_logic_vector(9 downto 0);
signal M: std_logic_vector(0 to 15);
signal rom_addr4: std_logic_vector(3 downto 0);
signal byte3 :  STD_LOGIC_VECTOR(7 downto 0);
signal cursor_row, cursor_col: STD_LOGIC_VECTOR(9 downto 0);
constant xc: STD_LOGIC_VECTOR(9 downto 0) := "0101000000"; -- 320
constant yc: STD_LOGIC_VECTOR(9 downto 0) := "0011110000"; -- 240

begin
	clr <= btn(3);
	ld(0) <= byte3(1);		-- right button
	ld(1) <= byte3(0);		-- left button
	sel <= '1';				-- distance data
	cursor_row <= yc - y_data;
	cursor_col <= xc + x_data;

U1 : clkdiv
	port map(mclk => mclk, clr => clr, clk25 => clk25
		);
	
U2 : vga_640x480
	port map(clk => clk25, clr => clr, hsync => hsync,
		vsync => vsync, hc => hc, vc => vc, vidon => vidon); 
	
U3 : vga_mouse_cursor
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		M => M,
		cursor_row => cursor_row,
		cursor_col => cursor_col,
		rom_addr4 => rom_addr4,
		red => red,
		green => green,
		blue => blue
	);
	
U4 : prom_cursor
	port map(
		addr => rom_addr4,
		M => M
	);
	
U5 : mouse_ctrl
	port map(clk25 => clk25, clr => clr, sel => sel, PS2C => PS2C,
		PS2D => PS2D, byte3 => byte3, x_data => x_data,
		y_data => y_data);	
	
end vga_mouse_cursor_top;
