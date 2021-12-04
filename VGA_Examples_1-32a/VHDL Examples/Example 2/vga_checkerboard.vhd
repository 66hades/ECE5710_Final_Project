-- Example 35b: vga_checkerboard
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_checkerboard is
    Port ( vidon, clk, clr: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
 		   clk60h, clk60v: in std_logic;					
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0));
end vga_checkerboard;

architecture vga_checkerboard of vga_checkerboard is

begin
 

	process(vidon, clk60h, clk60v)
	variable rd, bl: std_logic;					
  	begin
		red <= "000";
		green <= "000";
		blue <= "00";
   		rd := '0';
		bl := '0';
		if vidon = '1' then
   			rd := clk60h xnor clk60v;
			bl := clk60h xor clk60v;
   			red <= rd & rd & rd;
			blue <= bl & bl;
		end if;
  	end process; 

end vga_checkerboard;
