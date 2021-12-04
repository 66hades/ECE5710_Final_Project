-- Example 22: joystick_test_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use vga_components.all;

entity joystick_test_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 miso : in STD_LOGIC;
		 mosi : out STD_LOGIC;
		 ss : out STD_LOGIC;
		 sck : out STD_LOGIC;
		 dp : out STD_LOGIC;
		 ld : out STD_LOGIC_VECTOR(7 downto 0);
		 an : out STD_LOGIC_VECTOR(3 downto 0);
		 a_to_g : out STD_LOGIC_VECTOR(6 downto 0)
	     );
end joystick_test_top;

architecture joystick_test_top of joystick_test_top is 
	
signal clk25, clk190, clr: std_logic;
signal qx, qy: std_logic_vector(9 downto 0);
signal btnjoy: std_logic_vector(2 downto 0);
signal x: std_logic_vector(15 downto 0);

begin 
clr <= btn(3);
x <= qx(9 downto 2) & qy(9 downto 2);
ld <= "00000" & btnjoy;

U1 : clkdiv2
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25,
		clk190 => clk190
	);
	
U2 : joystick_controller
	port map(
		clk25 => clk25,
		clr => clr,
		miso => miso,
		mosi => mosi,
		ss => ss,
		sck => sck,
		qx => qx,
		qy => qy,
		btnjoy => btnjoy
	);
	
U3 : x7segbc
	port map(
		x => x,
		cclk => clk190,
		clr => clr,
		a_to_g => a_to_g,
		an => an,
		dp => dp
	);
	
	
end joystick_test_top;
