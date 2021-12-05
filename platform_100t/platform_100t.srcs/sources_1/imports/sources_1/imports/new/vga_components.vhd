
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


Package vga_components is

component ClkDiv is
    Port ( clr : in STD_LOGIC;
           mclk : in STD_LOGIC;
           clk50Mhz : out STD_LOGIC;        --q(0)
           clk25Mhz : out STD_LOGIC;        --q(1)
           clk12_5Mhz : out STD_LOGIC;      --q(2)
           clk6_25Mhz : out STD_LOGIC;      --q(3)
           clk3_125Mhz : out STD_LOGIC;     --q(4)
           clk1_563Mhz : out STD_LOGIC;     --q(5)       
           clk781_3Khz : out STD_LOGIC;     --q(6)
           clk391Khz : out STD_LOGIC;       --q(7)
           clk195Khz : out STD_LOGIC;       --q(8)
           clk98Khz : out STD_LOGIC;        --q(9)
           clk49Khz : out STD_LOGIC;        --q(10)
           clk24Khz : out STD_LOGIC;        --q(11)
           clk12Khz : out STD_LOGIC;        --q(12)
           clk6Khz : out STD_LOGIC;         --q(13)
           clk3Khz : out STD_LOGIC;         --q(14)
           clk1_5Khz : out STD_LOGIC;       --q(15)
           clk762hz : out STD_LOGIC;        --q(16)
           clk381hz : out STD_LOGIC;        --q(17)
           clk190hz : out STD_LOGIC;        --q(18)
           clk95hz : out STD_LOGIC;         --q(19)
           clk48hz : out STD_LOGIC;         --q(20)
           clk24hz : out STD_LOGIC;         --q(21)        
           clk12hz : out STD_LOGIC;         --q(22)
           clk6hz : out STD_LOGIC;          --q(23)
           clk3hz : out STD_LOGIC);         --q(24)  
end component;

component vga_640x480 is
    Port ( clk : in STD_LOGIC;
           clr : in STD_LOGIC;
           hsync : out STD_LOGIC;
           vsync : out STD_LOGIC;
           vidon : out STD_LOGIC;
           hc : out STD_LOGIC_VECTOR (9 downto 0);
           vc : out STD_LOGIC_VECTOR (9 downto 0));
end component;

component vga_control is
    port ( vidon: in std_logic;
           hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
           BM, PM, WM, W2M: in std_logic_vector(7 downto 0);
           BC1, BR1, PC1, PR1: in std_logic_vector(9 downto 0);
           W_addr14, W2_addr14: out STD_LOGIC_VECTOR(13 DOWNTO 0);
           P_addr11: out std_logic_vector(10 downto 0);
           rom_addr16: out std_logic_vector(15 downto 0);
           rom_addr6: out std_logic_vector(5 downto 0);
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end component;

component Platform_Motion is
	 port(
		 clk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 left, right : in STD_LOGIC;
		 PC1, PR1 : out STD_LOGIC_VECTOR(9 downto 0)		 
	     );
end component;

component Pl_Rom IS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END component;

component platformROM IS
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END component;

component x8ball_ROM
	port (
	addra: IN std_logic_VECTOR(5 downto 0);
	clka: IN std_logic;
	douta: OUT std_logic_VECTOR(7 downto 0));
end component;

component bounce
	port(
		cclk : in std_logic;
		clr : in std_logic;
		go : in std_logic;
		angle : in STD_LOGIC_VECTOR(1 downto 0);
		c1 : out std_logic_vector(9 downto 0);
		r1 : out std_logic_vector(9 downto 0);
		platform_c1 : in std_logic_vector(9 downto 0);
	    platform_r1: in std_logic_VECTOR(9 downto 0));

	end component;

component W_ROM is
    Port ( addr : in STD_LOGIC_VECTOR (13 downto 0);
           M : out STD_LOGIC_VECTOR (7 downto 0));
end component;

end vga_components;
