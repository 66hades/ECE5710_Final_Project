library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity Platform_top is
	 port(
         CLK100MHZ : in STD_LOGIC;
         BTNL, BTNR, BTND, BTNC : STD_LOGIC; --THIS IS DIFFERENT FROM NORMAL BTN[N]
         hsync : out STD_LOGIC;
         vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
	     );
end Platform_top;

architecture Platform_top of Platform_top is 

component vga_control is
    port ( vidon: in std_logic;
           hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
           BM, PM, WM, W2M: in std_logic_vector(7 downto 0);
           BC1, BR1, PC1, PR1: in std_logic_vector(9 downto 0);
           W_addr14, W2_addr14: out STD_LOGIC_VECTOR(13 DOWNTO 0);
           P_addr11: out std_logic_vector(10 downto 0);
           rom_addr16: out std_logic_vector(15 downto 0);
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end component;

signal clr, plclk, blclk, clk25, clk190, vidon, go1: std_logic;
signal hc, vc, PC1, PR1, BC1, BR1: std_logic_vector(9 downto 0);
signal PM, BM, WM, W2M: std_logic_vector(7 downto 0);
signal rom_addr16: std_logic_vector(15 downto 0);
signal P_addr11: std_logic_vector(10 downto 0);
signal W_addr14, W2_addr14: STD_LOGIC_VECTOR(13 DOWNTO 0);

begin
	
clr <= BTNC;

U1 : clkdiv	port map
	   (mclk => CLK100MHZ, clr => clr, clk762hz => plclk,
		clk25Mhz => clk25
		);
	
U2 : vga_640x480 port map
        (clk => clk25, clr => clr, hsync => hsync,
		vsync => vsync, hc => hc, vc => vc, vidon => vidon
		); 
		
U3 : Platform_Motion port map
	   (clk => plclk, clr => clr, left => BTNL, right => BTNR, PC1 => PC1, PR1 => PR1
		);
		
U4 : vga_control port map
        (vidon => vidon, hc => hc, vc => vc, PM => PM, BM => BM, WM => WM, W2M => W2M, BC1 => BC1, BR1 => BR1, PC1 => PC1,
		PR1 => PR1, P_addr11 => P_addr11, W_addr14 => W_addr14, W2_addr14 => W2_addr14,  rom_addr16 => rom_addr16, red => red,
		green => green, blue => blue
		);
	
--PL : Pl_ROM	port map 
--        (addra => P_addr11, clka => clk25, douta => PM
--        );
        
platform_uut : platformROM	port map 
        (addra => P_addr11, clka => clk25, douta => PM
        );

--BG : BG_ROM	port map 
--        (addra => BG_addr19, clka => clk25, douta => BGM
--        );
        
LWALL: W_ROM port map 
        (addr => W_addr14, M => WM
        );
        
RWALL: W_ROM port map 
        (addr => W2_addr14, M => W2M
        );        
	
end Platform_top;
