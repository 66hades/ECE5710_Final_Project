-- Example 43b: clrscn_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.std_logic_unsigned.all;
use work.vga_components.all;

entity clrscn_top is
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
end clrscn_top;

architecture clrscn_top of clrscn_top is 

	signal clr, clk40, clk80, clk190, donec, en: std_logic;
	signal dataio, datac: std_logic_vector(15 downto 0);
	signal Din1: std_logic_vector(15 downto 0);
	signal wec, vidon: std_logic;
 	signal btnd: std_logic_vector(3 downto 0);
	signal hc, vc: std_logic_vector(9 downto 0);
	signal data0: std_logic_vector(15 downto 0);
	signal addr0, addrc: std_logic_vector(22 downto 0);
	begin
  
	clr <= btn(3);
	FlashCE_L <= '1'; -- Disable Flash
	CE_L <= '0';		-- Enable ram
	UB_L <= '0';
	LB_L <= '0';
	RamCLK <= '0';
	RamADV_L <= '0';
	RamCRE <= '0';
	WE_L <= wec;	  -- read only
	OE_L <= en;	  -- enable data bus 
	DQ <= dataio;
	en <= (not donec);
	Din1 <= datac;
	
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
		b => addrc,
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
	
	
end clrscn_top;
