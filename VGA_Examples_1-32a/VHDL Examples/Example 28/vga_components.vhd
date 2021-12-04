-- A package containing component declarations
-- for vga Examples 35-40
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
		clk190: out std_logic;
		clk80 : out std_logic;
		clk40 : out std_logic);
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

	component gcd3
	port(
		clk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		xin : in std_logic_vector(3 downto 0);
		yin : in std_logic_vector(3 downto 0);
		done : out std_logic;
		gcd : out std_logic_vector(3 downto 0));
	end component;

	component x7segb
	port(
		x : in std_logic_vector(15 downto 0);
		cclk : in std_logic;
		clr : in std_logic;
		a_to_g : out std_logic_vector(6 downto 0);
		an : out std_logic_vector(3 downto 0));
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

	component uart_tx
	port(
		clk : in std_logic;
		clr : in std_logic;
		tx_data : in std_logic_vector(7 downto 0);
		ready : in std_logic;
		tdre : out std_logic;
		TxD : out std_logic);
	end component;

	component test_tx_ctrl
	port(
		clk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		tdre : in std_logic;
		ready : out std_logic);
	end component;

	component uart_rx
	port(
		RxD : in std_logic;
		clk : in std_logic;
		clr : in std_logic;
		rdrf_clr : in std_logic;
		rdrf : out std_logic;
		FE : out std_logic;
		rx_data : out std_logic_vector(7 downto 0));
	end component;

	component test_rx_ctrl
	port(
		clk : in std_logic;
		clr : in std_logic;
		rdrf : in std_logic;
		rdrf_clr : out std_logic);
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
	
	component vga_screensaver
	port(
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		M : in std_logic_vector(7 downto 0);
		C1 : in std_logic_vector(9 downto 0);
		R1 : in std_logic_vector(9 downto 0);
		rom_addr16 : out std_logic_vector(15 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component bounce
	port(
		cclk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		c1 : out std_logic_vector(9 downto 0);
		r1 : out std_logic_vector(9 downto 0));
	end component;
	
	component vga_ram_n2
	port(
		clk40 : in std_logic;
		clk80 : in std_logic;
		clr : in std_logic;
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		data0 : in std_logic_vector(15 downto 0);
		addr0 : out std_logic_vector(22 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component vga_ram2_n2
	port(
		clk40 : in std_logic;
		clr : in std_logic;
		vidon : in std_logic;
		hc : in std_logic_vector(9 downto 0);
		vc : in std_logic_vector(9 downto 0);
		data0 : in std_logic_vector(15 downto 0);
		addr0 : out std_logic_vector(22 downto 0);
		red : out std_logic_vector(2 downto 0);
		green : out std_logic_vector(2 downto 0);
		blue : out std_logic_vector(1 downto 0));
	end component;

	component buff3
	generic(
		N : INTEGER);
	port(
		input : in std_logic_vector(N-1 downto 0);
		en : in std_logic;
		output : out std_logic_vector(N-1 downto 0));
	end component;

	component clrscn
	port(
		clk40 : in std_logic;
		clk80 : in std_logic;
		mclk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		done : out std_logic;
		wec : out std_logic;
		addrc : out std_logic_vector(22 downto 0);
		datac : out std_logic_vector(15 downto 0));
	end component;
 
	component mux2g
	generic(
		N : INTEGER);
	port(
		a : in std_logic_vector(N-1 downto 0);
		b : in std_logic_vector(N-1 downto 0);
		s : in std_logic;
		y : out std_logic_vector(N-1 downto 0));
	end component;

	component mux2
	port(
		a : in std_logic;
		b : in std_logic;
		s : in std_logic;
		y : out std_logic);
	end component;

	component plot
	port(
		clk80 : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		x : in std_logic_vector(9 downto 0);
		y : in std_logic_vector(9 downto 0);
		data_in : in std_logic_vector(15 downto 0);
		color : in std_logic_vector(7 downto 0);
		donep : out std_logic;
		wep : out std_logic;
		addrp : out std_logic_vector(22 downto 0);
		datap : out std_logic_vector(15 downto 0));
	end component;

	component reg
	generic(
		N : INTEGER);
	port(
		d : in std_logic_vector(N-1 downto 0);
		load : in std_logic;
		clr : in std_logic;
		clk : in std_logic;
		q : out std_logic_vector(N-1 downto 0));
	end component;

	component plotline
	port(
		clk80 : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		x0 : in std_logic_vector(9 downto 0);
		y0 : in std_logic_vector(9 downto 0);
		x1 : in std_logic_vector(9 downto 0);
		y1 : in std_logic_vector(9 downto 0);
		donep : in std_logic;
		color : in std_logic_vector(7 downto 0);
		donepl : out std_logic;
		goplot : out std_logic;
		color_dot : out std_logic_vector(7 downto 0);
		x : out std_logic_vector(9 downto 0);
		y : out std_logic_vector(9 downto 0));
	end component;

	component plot_circle
	port(
		clk80 : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		xc : in std_logic_vector(9 downto 0);
		yc : in std_logic_vector(9 downto 0);
		r : in std_logic_vector(9 downto 0);
		donep : in std_logic;
		color : in std_logic_vector(7 downto 0);
		donepc : out std_logic;
		goplot : out std_logic;
		ldc : out std_logic;
		ldr : out std_logic;
		color_dot : out std_logic_vector(7 downto 0);
		x : out std_logic_vector(9 downto 0);
		y : out std_logic_vector(9 downto 0));
	end component;

	component plot_star
	port(
		clk80 : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		donel : in std_logic;
		addr_prom : out std_logic_vector(2 downto 0);
		ld01 : out std_logic;
		goline : out std_logic);
	end component;

	component prom_star
	port(
		addr : in std_logic_vector(2 downto 0);
		M : out std_logic_vector(19 downto 0));
	end component;


end vga_components; 
  
  
