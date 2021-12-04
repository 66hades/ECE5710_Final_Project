-- Example 13b: vga_ram2_n2_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity vga_ram2_n2_top is
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
		 DQ : in STD_LOGIC_VECTOR(15 downto 0);
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
end vga_ram2_n2_top;

architecture vga_ram2_n2_top of vga_ram2_n2_top is 
signal clr, clk40, vidon: std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal data0: std_logic_vector(15 downto 0);
signal addr0: std_logic_vector(22 downto 0);
begin
  
	clr <= btn(3);
	A <= addr0;
	FlashCE_L <= '1'; -- Disable Flash
	CE_L <= '0';		-- Enable ram
	UB_L <= '0';
	LB_L <= '0';
	RamCLK <= '0';
	RamADV_L <= '0';
	RamCRE <= '0';
	WE_L <= '1';	  -- read only
	OE_L <= '0';	  -- enable data bus 
	data0(15 downto 8) <= DQ(7 downto 0);
	data0(7 downto 0) <= DQ(15 downto 8);

U1 : clkdiv40
	port map(
		mclk => mclk,
		clr => clr,
		clk40 => clk40
	);
	
U2 : vga_640x480
	port map(
		clk => clk40,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		vidon => vidon
	); 
	
U3 : vga_ram2_n2
	port map(
		clk40 => clk40,
		clr => clr,
		vidon => vidon,
		hc => hc,
		vc => vc,
		data0 => data0,
		addr0 => addr0,
		red => red,
		green => green,
		blue => blue
	);		
end vga_ram2_n2_top;
