-- Example 46c: plot_star_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity plot_star_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0);
		 A : out STD_LOGIC_VECTOR(22 downto 0);
		 DQ : inout STD_LOGIC_VECTOR(15 downto 0);
		 CE_L : out STD_LOGIC;
		 UB_L : out STD_LOGIC;
		 LB_L : out STD_LOGIC;
		 WE_L : out STD_LOGIC;
		 OE_L : out STD_LOGIC;
		 FlashCE_L : out STD_LOGIC;
		 RamCLK : out STD_LOGIC;
		 RamADV_L : out STD_LOGIC;
		 RamCRE : out STD_LOGIC
	     );
end plot_star_top;

architecture plot_star_top of plot_star_top is 

	signal clr, clk40, clk80, clk190, clkp: std_logic;
	signal donec, donep, donepl, en, enp, ld01: std_logic;
	signal dataio, datac, datap: std_logic_vector(15 downto 0);
	signal wec, wep, vidon, one, goplot, goplotl, goline: std_logic;
 	signal btnd: std_logic_vector(3 downto 0);
	signal hc, vc, x, y, xpl, ypl, xsw, ysw: std_logic_vector(9 downto 0);
	signal x0, y0, x1, y1: std_logic_vector(9 downto 0);
	signal color, color_dot: std_logic_vector(7 downto 0);
	signal data0, Din1: std_logic_vector(15 downto 0);
	signal addr0, addr1, addrc, addrp: std_logic_vector(22 downto 0);
 	signal M: std_logic_vector(19 downto 0);
 	signal addr_prom: std_logic_vector(2 downto 0);
	begin
  
	clr <= btn(3);
	FlashCE_L <= '1'; -- Disable Flash
	CE_L <= '0';		-- Enable ram
	UB_L <= '0';
	LB_L <= '0';
	RamCLK <= '0';
	RamADV_L <= '0';
	RamCRE <= '0';
	OE_L <= en;	  -- enable data bus 
	DQ <= dataio;
	en <= (not donec) or (not donep);
	enp <= not donep;
	
	color <= "11111111";  -- white dots and line
	one <= '1';
	
U1 : clkdiv3
	port map(
		mclk => mclk,
		clr => clr,
		clk190 => clk190,
		clk80 => clk80,
		clk40 => clk40
	);
	
U2 : buff3
	generic map(
		N => 16
	)
	port map(
		input => Din1,
		en => en,
		output => dataio
	);
	
U3 : vga_ram2_n2
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		hc => hc,
		vc => vc,
		data0 => dataio,
		addr0 => addr0,
		red => red,
		green => green,
		blue => blue
	);
	
U4 : clrscn
	port map(
		clk40 => clk40,
		clk80 => clk80,
		mclk => mclk,
		clr => clr,
		go => btnd(2),
		done => donec,
		wec => wec,
		addrc => addrc,
		datac => datac
	);
	
U5 : debounce4
	port map(
		cclk => clk190,
		clr => clr,
		inp => btn,
		outp => btnd
	);
	
U6 : mux2g
	generic map(
		N => 23
	)
	port map(
		a => addr0,
		b => addr1,
		s => en,
		y => A
	);

	
U7 : vga_640x480
	port map(
		clk => clk40,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		vidon => vidon
	);
	
U8 : plot
	port map(
		clk80 => clk80,
		clr => clr,
		go => goplot,
		x => xpl,
		y => ypl,
		data_in => dataio,
		color => color_dot,
		donep => donep,
		wep => wep,
		addrp => addrp,
		datap => datap
	);

U9 : mux2g
	generic map(
		N => 23
	)
	port map(
		a => addrc,
		b => addrp,
		s => enp,
		y => addr1
	);
	
U10 : mux2g
	generic map(
		N => 16
	)
	port map(
		a => datac,
		b => datap,
		s => enp,
		y => Din1
	);
	
U11 : mux2
	port map(
		a => wec,
		b => wep,
		s => enp,
		y => WE_L
	);	
	
	
U12 : plotline
	port map(
		clk80 => clk80,
		clr => clr,
		go => goline,					 
		x0 => x0,
		y0 => y0,
		x1 => x1,
		y1 => y1,
		donep => donep,
		color => color,
		donepl => donepl,
		goplot => goplot,
		color_dot => color_dot,
		x => xpl,
		y => ypl
	);
	
x1reg : reg
	generic map(
		N => 10
	)
	port map(
		d => M(19 downto 10),
		load => ld01,
		clr => clr,
		clk => clk80,
		q => x1
	);	

x0reg : reg
	generic map(
		N => 10
	)
	port map(
		d => x1,
		load => ld01,
		clr => clr,
		clk => clk80,
		q => x0
	);	 
	
y1reg : reg
	generic map(
		N => 10
	)
	port map(
		d => M(9 downto 0),
		load => ld01,
		clr => clr,
		clk => clk80,
		q => y1
	);	 
	
y0reg : reg
	generic map(
		N => 10
	)
	port map(
		d => y1,
		load => ld01,
		clr => clr,
		clk => clk80,
		q => y0
	);	  

U13 : plot_star
	port map(
		clk80 => clk80,
		clr => clr,
		go => btnd(0),
		donel => donepl,
		addr_prom => addr_prom,
		ld01 => ld01,
		goline => goline
	);

U14 : prom_star
	port map(
		addr => addr_prom,
		M => M
	);
	
end plot_star_top;
