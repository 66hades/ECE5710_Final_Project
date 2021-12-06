-- A package containing component declarations
-- of Group6 project 
library IEEE;
use IEEE.std_logic_1164.all;

package project_components is
	
	component mux2g 
generic(N:integer := 5);
	 port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC;
		 y : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
end component;
	
component buff3 
	generic (N:integer);
	port(
		 input : in STD_LOGIC_vector(N-1 downto 0);
		 en : in STD_LOGIC;
		 output : out STD_LOGIC_vector(N-1 downto 0)
	     );
end component;

component ram 
    Port ( clk : in STD_LOGIC;
           addr : in STD_LOGIC_VECTOR (8 downto 0);
           Dout : out STD_LOGIC_VECTOR (4 downto 0);
           din : in STD_LOGIC_VECTOR (4 downto 0);
           we : in STD_LOGIC);
end component;

component clkdiv 
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk25 : out STD_LOGIC;
		 clk190 : out STD_LOGIC
	     );
end component;

component clock_pulse 
	 port(
		 inp : in STD_LOGIC;
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 outp : out STD_LOGIC
	     );
end component;

component vga_blocks_sprite 
    port ( vidon: in std_logic;
           data: in std_logic_vector(4 downto 0);
           addr: out std_logic_vector(8 downto 0);
		   hc, vc : in std_logic_vector(9 downto 0);
		   bso : out std_logic;  -- high when vc and hc with the blocks grid area
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end component;

component vga_640x480 
    port ( clk, clr : in std_logic;
           hsync : out std_logic;
           vsync : out std_logic;
           hc : out std_logic_vector(9 downto 0);
           vc : out std_logic_vector(9 downto 0);
           vidon : out std_logic
	);
end component;

	
end project_components; 
  
  
