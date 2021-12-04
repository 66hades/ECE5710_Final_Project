-- Example 20b: vga_mouse_cursor
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_mouse_cursor is
    port ( vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		   M: in std_logic_vector(0 to 15);
     	   cursor_row: in std_logic_vector(9 downto 0);
     	   cursor_col: in std_logic_vector(9 downto 0);
           rom_addr4: out std_logic_vector(3 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_mouse_cursor;

architecture vga_mouse_cursor of vga_mouse_cursor is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w: integer := 16;
constant h: integer := 16;
constant C1max: std_logic_vector(9 downto 0) := "1001111111";
constant R1max: std_logic_vector(9 downto 0) := "0111011111";
signal C1, R1: std_logic_vector(9 downto 0);					
signal rom_addr, rom_pix: std_logic_vector(9 downto 0);										
signal spriteon, R, G, B: std_logic;

begin
	--set C1 and R1 using switches
--	process(cursor_col, cursor_row)
--	begin
--		if cursor_col(9) = '1' then
--			C1 <= "0000000000";
--		else 
--			if cursor_col > C1max then
--			   C1 <= C1max;
--		    else
--			   C1 <= cursor_col;
--			end if;
--		end if;
--		if cursor_row(9) = '1' then
--			R1 <= "0000000000";
--		else 
--			if cursor_row > R1max then
--			   R1 <= R1max;
--			else
--			   R1 <= cursor_row;
--			end if;			
--		end if;
--	end process;

	C1 <= cursor_col;
	R1 <= cursor_row;
	rom_addr <= vc - vbp - R1;
	rom_pix <= hc - hbp - C1;
	rom_addr4 <= rom_addr(3 downto 0);
	
	--Enable sprite video out when within the sprite region
 	spriteon <= '1' when (((hc >= C1 + hbp) and (hc < C1 + hbp + w))
                and ((vc >= R1 + vbp) and (vc < R1 + vbp + h))) else '0';	

	process(spriteon, vidon, rom_pix, M)
  	variable j: integer;
 	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if spriteon = '1' and vidon = '1' then
    			j := conv_integer(rom_pix);
    			R <= M(j);
    			G <= M(j);
    			B <= M(j);
   				red <= R & R & R;
    			green <= G & G & G;
    			blue <= B & B;
		end if;
  	end process; 
 
end vga_mouse_cursor;
