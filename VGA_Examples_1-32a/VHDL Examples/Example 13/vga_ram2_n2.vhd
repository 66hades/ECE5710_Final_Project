-- Example 40a: vga_ram2_n2 for Nexys-2 board
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_ram2_n2 is
    port ( clk40, clr : in std_logic;
           vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		   data0 : in std_logic_vector(15 downto 0);
		   addr0 : out std_logic_vector(22 downto 0);
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_ram2_n2;

architecture vga_ram2_n2 of vga_ram2_n2 is 
	
signal pixel: std_logic_vector(7 downto 0);
signal px1,px2: std_logic_vector(15 downto 0);
signal addr_count: std_logic_vector(19 downto 0);					
     --counter for address bus
type state_type is (start, s1, px1h0, px1l0, px1h, px1l,
					px2h, px2l);
signal state: state_type;
constant addr_max: std_logic_vector(19 downto 0) := X"25800";	 
	--Max address = 320x480 = 153,600 = X"25800"

begin

faddr: process(clk40, clr)		
  begin
    if clr = '1' then
		state <= start;
		addr_count <= (others => '0');		
		px1 <= (others => '0');		
		px2 <= (others => '0');		
    elsif (clk40'event and clk40 = '1') then 
	   case state is		  
      	   when start =>
			 state <= s1;
      	   when s1 =>					
		   	 state <= px1h0;	
  			 px1 <= data0;
			 addr_count <= addr_count + 1;	
     	   when px1h0 =>					
			 if vidon = '1' then 
		   	     state <= px1l0;
			 else
				 state <= px1h0;
			 end if;			
      	   when px1l0 =>					
			 	state <= px2h;			
			 	px2 <= data0;
				addr_count <= addr_count + 1;	
       	   when px2h =>					
			 	state <= px2l;			
     	   when px2l =>
			 state <= px1h;
  			 px1 <= data0;
			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	
				end if;
			 end if;
       	   when px1h =>					
			 state <= px1l;			
     	   when px1l =>					
			 state <= px2h;			
			 px2 <= data0;
 			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	
				end if;
			 end if;
       end case;
	 end if;
  end process faddr; 
 

C2: process(state,px1, px2)
begin
	pixel <= (others => '0');
   case state is
	when px1h =>
	   	pixel <= px1(15 downto 8);
	when px1l =>
	   	pixel <= px1(7 downto 0);
	when px2h =>
	   	pixel <= px2(15 downto 8);
	when px2l =>
	   	pixel <= px2(7 downto 0);
	when px1h0 =>
	   	pixel <= px1(15 downto 8);
	when px1l0 =>
	   	pixel <= px1(7 downto 0);
	when others =>
		null;
   end case;
end process;

process(vidon, pixel)
  	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if vidon = '1' then
    			red <= pixel(7 downto 5);
    			green <= pixel(4 downto 2);
    			blue <= pixel(1 downto 0);
		end if;
end process; 
 	
addr0 <= "000" & addr_count;

end vga_ram2_n2;
