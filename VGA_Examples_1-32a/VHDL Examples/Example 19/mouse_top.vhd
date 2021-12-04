-- Example 76b: mouse_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.vga_components.all;

entity mouse_top is
	 port(
		 mclk : in STD_LOGIC;
		 PS2C: inout STD_LOGIC;
		 PS2D: inout STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 ld : out STD_LOGIC_VECTOR(3 downto 0);
		 a_to_g : out STD_LOGIC_VECTOR(6 downto 0);
		 dp : out STD_LOGIC;
		 an : out STD_LOGIC_VECTOR(3 downto 0)
	     );
end mouse_top;

architecture mouse_top of mouse_top is 
signal clk25, clk190, clr: std_logic;
signal byte3: std_logic_vector(7 downto 0);
signal x_data, y_data: std_logic_vector(9 downto 0);
signal xmouse: std_logic_vector(15 downto 0);
begin		
	clr <= btn(3);
	xmouse <= x_data(7 downto 0) & y_data(7 downto 0);
	ld(0) <= y_data(8);
	ld(1) <= x_data(8);
	ld(2) <= byte3(1);		-- right button
	ld(3) <= byte3(0);		-- left button
	
U1 : clkdiv2
	port map(mclk => mclk, clr => clr, clk25 => clk25,  
               clk190 => clk190);
	
U2 : mouse_ctrl
	port map(clk25 => clk25, clr => clr, sel => btn(0),
		PS2C => PS2C, PS2D => PS2D, byte3 => byte3,
		x_data => x_data, y_data => y_data);


U3 : x7segbc
	port map(x => xmouse, cclk => clk190, clr => clr,
		a_to_g => a_to_g, an => an, dp => dp);	 

end mouse_top;
