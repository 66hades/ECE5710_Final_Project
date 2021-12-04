-- Example 33d: uart_tx_top
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use work.uart_components.all;

entity uart_tx_top is
	 port(
		 mclk : in STD_LOGIC;
		 btn : in STD_LOGIC_VECTOR(3 downto 0);
		 sw : in STD_LOGIC_VECTOR(7 downto 0);
		 TxD : out STD_LOGIC;
		 a_to_g : out STD_LOGIC_VECTOR(6 downto 0);
		 an : out STD_LOGIC_VECTOR(3 downto 0)
	     );
end uart_tx_top;

architecture uart_tx_top of uart_tx_top is

signal clk25, clk190, clr, tdre, ready: std_logic;
signal x: std_logic_vector(15 downto 0);
signal btnd: std_logic_vector(3 downto 0);
begin
	
clr <= btn(3);
x <= X"00" & sw;


U1 : clkdiv
	port map(
		mclk => mclk,
		clr => clr,
		clk25 => clk25,
		clk190 => clk190
	);

U2 : debounce4
	port map(
		cclk => clk190,
		clr => clr,
		inp => btn,
		outp => btnd
	);

U3 : uart_tx
	port map(
		clk => clk25,
		clr => clr,
		tx_data => sw,
		ready => ready,
		tdre => tdre,
		TxD => TxD
	);
	
U4 : test_tx_ctrl
	port map(
		clk => clk25,
		clr => clr,
		go => btnd(0),
		tdre => tdre,
		ready => ready
	);
	
U5 : x7segb
	port map(
		x => x,
		cclk => clk190,
		clr => clr,
		a_to_g => a_to_g,
		an => an
	);	
	
end uart_tx_top;
