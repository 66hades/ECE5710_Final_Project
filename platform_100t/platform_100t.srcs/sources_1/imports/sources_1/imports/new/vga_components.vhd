
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


Package vga_components is

component mux2g --from blocks
    generic(N:integer := 5);
	   port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC;
		 y : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
end component;

component buff3 --from blocks
	generic (N:integer);
	port(
		 input : in STD_LOGIC_vector(N-1 downto 0);
		 en : in STD_LOGIC;
		 output : out STD_LOGIC_vector(N-1 downto 0)
	     );
end component;

component ram --from blocks
    Port ( clk : in STD_LOGIC;
           ball_clk : in STD_LOGIC; --unneeded?
           addr : in STD_LOGIC_VECTOR (8 downto 0);
           Dout : out STD_LOGIC_VECTOR (4 downto 0);
           din : in STD_LOGIC_VECTOR (4 downto 0);
           we : in STD_LOGIC;
           c1_inv : out STD_LOGIC;
           R1_inv : out STD_LOGIC;
           ball_c1 : in std_logic_vector(9 downto 0);
           ball_r1 : in std_logic_vector(9 downto 0)
           );
end component;

component clock_pulse --from blocks
	 port(
		 inp : in STD_LOGIC;
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 outp : out STD_LOGIC
	     );
end component;

component rom_OB --from blocks
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component decode38 --from blocks
	 port(
		 a : in STD_LOGIC_VECTOR(2 downto 0);
		 y : out STD_LOGIC_VECTOR(7 downto 0)
	     );
end component;

component rom_yb  --from blocks
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component rom_gb  --from blocks
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;
	
component rom_Pnb  --from blocks
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component rom_prb  --from blocks
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component clkDiv is
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

component vga_control is --same function as block's vga_blocks_sprite
    port ( vidon: in std_logic;
           hc, vc : in std_logic_vector(9 downto 0);  --horizontal and vertical pixel being rendered
           data: in std_logic_vector(4 downto 0);-- takes data in from RAM
           addr: out std_logic_vector(8 downto 0); --outputs RAM address for blocks
           bso : out std_logic;  -- high when vc and hc within the blocks grid area
           rom_addr: out std_logic_vector(8 downto 0); --gets pixels from ROM
           BM, PM, WM, W2M, BlockM: in std_logic_vector(7 downto 0); --input pixel data from ROM or RAM
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
		dcv_out, drv_out: out STD_LOGIC_VECTOR(9 downto 0);	--direction of bounce	 
		platform_c1 : in std_logic_vector(9 downto 0);
	    platform_r1: in std_logic_VECTOR(9 downto 0));

	end component;

component W_ROM is
    Port ( addr : in STD_LOGIC_VECTOR (13 downto 0);
           M : out STD_LOGIC_VECTOR (7 downto 0));
end component;

end vga_components;
