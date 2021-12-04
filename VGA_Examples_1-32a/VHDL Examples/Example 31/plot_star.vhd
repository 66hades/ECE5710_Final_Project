--  Example 46b: plot_star
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity plot_star is
    port ( clk80 : in std_logic;
	     clr : in std_logic;	 
	     go : in std_logic;	 
	     donel : in std_logic;	 
		 addr_prom : out STD_LOGIC_VECTOR(2 downto 0);
		 ld01: out STD_LOGIC;
		 goline: out STD_LOGIC
	    );	
end plot_star;

architecture plot_star of plot_star is
type state_type is (start,setx0y0,setx1y1,plotline,wtplot,test5,wtngo); 
signal state: state_type;
signal count, addr_out: STD_LOGIC_VECTOR(2 downto 0);

begin 

addr_prom <= addr_out;

sreg: process(clk80, clr)
begin
  if clr = '1' then
	  state <= start;
	  goline <= '0';
 	  ld01  <= '0';
	  count <= "000";
	  addr_out <= "000";
   elsif clk80'event and clk80 = '1' then
   case state is
	 when start =>
	  	if go = '1' then
	    	state <= setx0y0;
			ld01 <= '1';
	  		count <= "000";
	  		addr_out <= "000";
	  	else
	    	state <= start;
	  	end if;	  
	 when setx0y0 =>
	 		state <= setx1y1;
	 		addr_out <= addr_out + 1;
			ld01 <= '1';
	 when setx1y1 =>
	    	state <= plotline;
	 		ld01 <= '0';
	  	    goline <= '1';
	 when plotline =>
	 		state <= wtplot;
	  	    goline <= '0';
	 when wtplot =>
	  	if donel = '1' then
	    	state <= test5;
			count <= count + 1;
	  	else
	    	state <= wtplot;
	  	end if;	  
	 when test5 =>
	  	if count = "101" then
	    	state <= wtngo;
	  	else
	    	state <= setx1y1;
	 		addr_out <= addr_out + 1;
			ld01 <= '1';
	  	end if;	  
	 when wtngo =>
	 	if go = '1' then
			 state <= wtngo;
		 else
			 state <= start;
		 end if;
     when others =>
	  	null;
	end case;
  end if;	   
end process;

end plot_star;

