-- Example 47b: plot_circle_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity plot_circle_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw : in STD_LOGIC_VECTOR(7 downto 0);
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
end plot_circle_top;

architecture plot_circle_top of plot_circle_top is 

	signal clr, clk40, clk80, clk190, ldc, ldr: std_logic;
	signal donec, donep, donepc, en, enp: std_logic;
	signal dataio, datac, datap: std_logic_vector(15 downto 0);
	signal wec, wep, vidon, goplot: std_logic;
 	signal btnd: std_logic_vector(3 downto 0);
	signal hc, vc, xpc, ypc, xsw, ysw: std_logic_vector(9 downto 0);
	signal xc, yc, r: std_logic_vector(9 downto 0);
	signal color, color_dot, r8: std_logic_vector(7 downto 0);
	signal Din1: std_logic_vector(15 downto 0);
	signal addr0, addr1, addrc, addrp: std_logic_vector(22 downto 0);
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
	ysw <= '0' & sw(3 downto 0) & "00001";
	xsw <= '0' & sw(7 downto 4) & "00001";
	r <= "00" & r8;
	color <= "11111111";  -- white dots and line
	
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
		x => xpc,
		y => ypc,
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
		
U12 : plot_circle
	port map(
		clk80 => clk80,
		clr => clr,
		go => btnd(1),
		xc => xc,
		yc => yc,
		r => r,
		donep => donep,
		color => color,
		donepc => donepc,
		goplot => goplot,
		ldc => ldc,
		ldr => ldr,
		color_dot => color_dot,
		x => xpc,
		y => ypc
	);
	
xcreg : reg
	generic map(
		N => 10
	)
	port map(
		d => xsw,
		load => ldc,
		clr => clr,
		clk => clk80,
		q => xc
	);	 
	
ycreg : reg
	generic map(
		N => 10
	)
	port map(
		d => ysw,
		load => ldc,
		clr => clr,
		clk => clk80,
		q => yc
	);	  

rreg : reg
	generic map(
		N => 8
	)
	port map(
		d => sw,
		load => ldr,
		clr => clr,
		clk => clk80,
		q => r8
	);	  

	
end plot_circle_top;
