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

component dpram 
    Port ( 
        dpra : in STD_LOGIC_VECTOR (8 downto 0);
        dpo : out STD_LOGIC_VECTOR (4 downto 0);
        d : in STD_LOGIC_VECTOR (4 downto 0);
        clk : in STD_LOGIC;
        a : in STD_LOGIC_VECTOR (8 downto 0);
        spo : out STD_LOGIC_VECTOR (4 downto 0);
        we : in STD_LOGIC    
           );
end component;

component clkdiv 
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk25 : out STD_LOGIC;
		 clk762hz: out STD_LOGIC;
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
           data: in std_logic_vector(4 downto 0);             -- data bus of the RAM
		   addr: out std_logic_vector(8 downto 0);            -- address bus of the RAM
		   hc, vc : in std_logic_vector(9 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0);
           rom_addr: out std_logic_vector(8 downto 0);        -- address bus of ROMs  
           c1b : in STD_LOGIC_VECTOR(9 downto 0);             -- ball C1 from bounce
           r1b : in STD_LOGIC_VECTOR(9 downto 0);             -- ball R1 from bounce
           P_addr11: out std_logic_vector(10 downto 0);
           PC1, PR1: in std_logic_vector(9 downto 0);         -- Platform C1, R1 from PL_Motion
           M, PM : in std_logic_vector(7 downto 0)    -- data bus of ROMs
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

component rom_OB 
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component decode38 
	 port(
		 a : in STD_LOGIC_VECTOR(2 downto 0);
		 y : out STD_LOGIC_VECTOR(7 downto 0)
	     );
end component;

component rom_yb 
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component rom_gb 
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;
	
component rom_Pnb 
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component rom_prb 
    port (
        addr: in STD_LOGIC_VECTOR (8 downto 0);
        M: out STD_LOGIC_VECTOR (0 to 7);
        CE: in STD_LOGIC
    );
end component;

component ball_bounce 
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 we, bso : out STD_LOGIC;
		 addr : out STD_LOGIC_VECTOR(8 downto 0);
		 data_in : in STD_LOGIC_VECTOR(4 downto 0);
		 data_out : out STD_LOGIC_VECTOR(4 downto 0);
		 hc, vc : in std_logic_vector(9 downto 0);
		 pc1 : in STD_LOGIC_VECTOR(9 downto 0);
		 pr1 : in STD_LOGIC_VECTOR(9 downto 0);
		 c1b : out STD_LOGIC_VECTOR(9 downto 0);
		 r1b : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end component;

component Platform_Motion 
	 port(
		 clk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 left, right : in STD_LOGIC;
		 PC1, PR1 : out STD_LOGIC_VECTOR(9 downto 0)		 
	     );
end component;

component KeyConv 
    Port ( clk25 : in STD_LOGIC;
           clr : in STD_LOGIC;
           PS2C : in STD_LOGIC;
           PS2D : in STD_LOGIC;
           left : out STD_LOGIC;
           right : out STD_LOGIC;
           shoot : out STD_LOGIC           
		   );
end component;

component PL_ROM 
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END component;

component debounce4 
	 port(
		 inp : in STD_LOGIC_VECTOR(3 downto 0);
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 outp : out STD_LOGIC_VECTOR(3 downto 0)
	     );
end component;

end project_components; 
  
  
