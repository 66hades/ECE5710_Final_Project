-- A package containing component declarations
-- for vga Examples 71 - 74
library IEEE;
use IEEE.std_logic_1164.all;

package vga_components is
	
	component clkdiv
	port(
		mclk : in std_logic;
		clr : in std_logic;
		clk25 : out std_logic);
	end component;

	component clkdiv2
	port(
		mclk : in std_logic;
		clr : in std_logic;
		clk190 : out std_logic;
		clk25 : out std_logic);
	end component;
 
	component clkdiv3
	port(
		mclk : in std_logic;
		clr : in std_logic;
		clk3 : out std_logic;
		clk25 : out std_logic);
	end component;

	component debounce4
	port(
		cclk : in std_logic;
		clr : in std_logic;
		inp : in std_logic_vector(3 downto 0);
		outp : out std_logic_vector(3 downto 0));
	end component;

	component clock_pulse
	port(
		inp : in std_logic;
		cclk : in std_logic;
		clr : in std_logic;
		outp : out std_logic);
	end component;

	component x7segbc
	port(
		x : in std_logic_vector(15 downto 0);
		cclk : in std_logic;
		clr : in std_logic;
		a_to_g : out std_logic_vector(6 downto 0);
		an : out std_logic_vector(3 downto 0);
		dp : out std_logic );
	end component;

component brom8x16
	port (
	addr: IN std_logic_VECTOR(2 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(15 downto 0));
end component;

component counter
	generic(
		N : INTEGER := 8);
	port(
		clr : in std_logic;
		clk : in std_logic;
		q : out std_logic_vector(N-1 downto 0));
	end component;
	
component vga_640x480
	port(
		clk : in std_logic;
		clr : in std_logic;
		hsync : out std_logic;
		vsync : out std_logic;
		hc : out std_logic_vector(9 downto 0);
		vc : out std_logic_vector(9 downto 0);
		vidon : out std_logic);
	end component;

component vga_stripes
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

component vga_640x480_mod60
	port(
		clk : in std_logic;
		clr : in std_logic;
		hsync : out std_logic;
		vsync : out std_logic;
		hc : out std_logic_vector(9 downto 0);
		vc : out std_logic_vector(9 downto 0);
		clk60h : out std_logic;
		clk60v : out std_logic;
		vidon : out std_logic);
	end component;

component vga_checkerboard
	port(
		vidon : in std_logic;
		clk : in std_logic;
		clr : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		clk60h : in std_logic;
		clk60v : in std_logic;
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;
 
component vga_640x480_mod30
	port(
		clk : in std_logic;
		clr : in std_logic;
		hsync : out std_logic;
		vsync : out std_logic;
		hc : out std_logic_vector(9 downto 0);
		vc : out std_logic_vector(9 downto 0);
		colorcount : out std_logic_vector(7 downto 0);
		vidon : out std_logic);
	end component;

component vga_256color
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		colorcount : in std_logic_vector(7 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component prom_dmh
	port(
		addr : in std_logic_vector(3 downto 0);
		M : out std_logic_vector(0 to 31));
	end component;

	component vga_initials
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(0 to 31);
		sw : in std_logic_vector(7 downto 0);
		rom_addr4 : out std_logic_vector(3 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

component loons240x160
	port (
	addr: IN std_logic_VECTOR(15 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
end component;

component x8ball_ROM
	port (
	addra: IN std_logic_VECTOR(5 downto 0);
	clka: IN std_logic;
	douta: OUT std_logic_VECTOR(7 downto 0));
end component;
	
	component vga_bsprite
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr16 : out std_logic_vector(15 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_bsprite4
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr16 : out std_logic_vector(15 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_screensaver
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		C1 : in std_logic_vector(9 downto 0);
		R1 : in std_logic_vector(9 downto 0);
		rom_addr16 : out std_logic_vector(15 downto 0);
		rom_addr6 : out std_logic_vector(5 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component bounce
	port(
		cclk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		angle : in STD_LOGIC_VECTOR(1 downto 0);
		c1 : out std_logic_vector(9 downto 0);
		r1 : out std_logic_vector(9 downto 0));
	end component;

	component vga_bsprite_resize
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		cnt2 : in std_logic_vector(1 downto 0);
		M : in std_logic_vector(7 downto 0);
		rom_addr14 : out std_logic_vector(13 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component loons100x100
	port (
	addr: IN std_logic_VECTOR(13 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
	end component;

	component fonts
	port (
	addr: IN std_logic_VECTOR(11 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
	end component; 
	
	component vga_fonts
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(0 to 7);
		sw : in std_logic_vector(7 downto 0);
		rom_addr12 : out std_logic_vector(11 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

component moose100x100
	port (
	addr: IN std_logic_VECTOR(13 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
end component;

	component vga_bsprite100
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr14 : out std_logic_vector(13 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_bsprite100_rotate
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr14 : out std_logic_vector(13 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_fonts_resize
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(0 to 7);
		cnt2 : in std_logic_vector(1 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr12 : out std_logic_vector(11 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component pix2_100x100
	port (
	addr: IN std_logic_VECTOR(14 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
	end component;

	component vga_bsprite2
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		sw : in std_logic_vector(7 downto 0);
		rom_addr15 : out std_logic_vector(14 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_fonts_scroll
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(0 to 7);
		cnt1 : in std_logic;
		sw : in std_logic_vector(7 downto 0);
		ascii1 : in std_logic_vector(7 downto 0);
		ascii2 : in std_logic_vector(7 downto 0);
		ascii3 : in std_logic_vector(7 downto 0);
		ascii4 : in std_logic_vector(7 downto 0);
		rom_addr12 : out std_logic_vector(11 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component shift_array_fonts
	port(
		clk : in std_logic;
		clr : in std_logic;
		ascii1 : out std_logic_vector(7 downto 0);
		ascii2 : out std_logic_vector(7 downto 0);
		ascii3 : out std_logic_vector(7 downto 0);
		ascii4 : out std_logic_vector(7 downto 0));
	end component;

	component vga_bsprite100ex2
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		rom_addr14 : out std_logic_vector(13 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component reh100x100fonts
	port (
	addr: IN std_logic_VECTOR(13 downto 0);
	clk: IN std_logic;
	dout: OUT std_logic_VECTOR(7 downto 0));
	end component;
 
	component vga_reh_fonts_scroll
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(0 to 7);
		cnt1 : in std_logic;
		ascii1 : in std_logic_vector(7 downto 0);
		ascii2 : in std_logic_vector(7 downto 0);
		ascii3 : in std_logic_vector(7 downto 0);
		ascii4 : in std_logic_vector(7 downto 0);
		rom_addr14 : out std_logic_vector(13 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component keyboard_ctrl
	port(
		clk25 : in std_logic;
		clr : in std_logic;
		PS2C : in std_logic;
		PS2D : in std_logic;
		keyval1 : out std_logic_vector(7 downto 0);
		keyval2 : out std_logic_vector(7 downto 0);
		keyval3 : out std_logic_vector(7 downto 0));
	end component;

	component key_arrows_move
	port(
		cclk : in std_logic;
		clr : in std_logic;
--		go : in std_logic;
		keyval2 : in std_logic_vector(7 downto 0);
		c1 : out std_logic_vector(9 downto 0);
		r1 : out std_logic_vector(9 downto 0));
	end component;
	
end vga_components; 
  
  
