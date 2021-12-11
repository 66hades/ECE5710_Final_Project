-- vga_blocks_sprite top level design
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.project_components.all;

entity vga_blocks_sprite_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 hsync : out STD_LOGIC;
		 vsync : out STD_LOGIC;
         red : out std_logic_vector(2 downto 0);
         green : out std_logic_vector(2 downto 0);
         blue : out std_logic_vector(1 downto 0)
		 );
end vga_blocks_sprite_top;

architecture vga_blocks_sprite_top of vga_blocks_sprite_top is 

signal clr, clk25, vidon, clk190, we : std_logic;
signal hc, vc: std_logic_vector(9 downto 0);
signal data, data_in, data_out : std_logic_vector(4 downto 0);
signal addr, ram_addr : std_logic_vector(8 downto 0);
signal rom_addr: std_logic_vector(8 downto 0);
signal M: std_logic_vector(7 downto 0);
signal decoder_in : std_logic_vector(2 downto 0);
signal decoder_out : std_logic_vector(7 downto 0);
signal c1b, r1b : STD_LOGIC_VECTOR(9 downto 0);

begin
  
	clr <= btn(1);
	decoder_in <= data(3 downto 1);
	

U1 : clkdiv
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25,
		clk190 => clk190
	);
	
U2 : vga_640x480
	port map(
		clk => clk25,
		clr => clr,
		hsync => hsync,
		vsync => vsync,
		hc => hc,
		vc => vc,
		vidon => vidon
	); 
	
U3 : vga_blocks_sprite
	port map(
		vidon => vidon,
		hc => hc,
		vc => vc,
		data => data,
		addr => addr,
		M => M,
		rom_addr => rom_addr,
		red => red,
		green => green,
		blue => blue,
		c1b => c1b,
		r1b => r1b
		);	

U4 : dpram
	port map(
		clk => clk25,
		dpra => addr,
		d => data_in,
		dpo => data,
		spo => data_out,
		we => btn(3),
		a => ram_addr
		); 	

U5: rom_OB
port map(
		M => M,
		CE => decoder_out(4),
		addr => rom_addr
		); 	

U6: decode38
port map(
		a => decoder_in,
		y => decoder_out
		); 

U7: rom_yb
port map(
		M => M,
		CE => decoder_out(6),
		addr => rom_addr
		);
		
U8: rom_gb
        port map(
        M => M,
        CE => decoder_out(2),
        addr => rom_addr
        );		 	

U9: rom_PNB
        port map(
        M => M,
        CE => decoder_out(5),
        addr => rom_addr
        );		 	

U10: rom_PRB
        port map(
        M => M,
        CE => decoder_out(1),
        addr => rom_addr
        );

U11: ball_bounce
        port map(
        cclk => clk190,
        clr => clr,
        we => open,
        data_in => data_out,
        data_out => data_in,
        addr => ram_addr,
        hc => hc,
        vc => vc,
        r1b => r1b,
        c1b => c1b
        );
  
  

end vga_blocks_sprite_top;
