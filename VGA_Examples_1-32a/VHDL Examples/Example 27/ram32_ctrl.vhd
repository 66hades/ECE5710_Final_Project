-- Example 27b: ram32_ctrl
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ram32_ctrl is
	 port(
		 clk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 rdrf : in STD_LOGIC;
		 addra : out STD_LOGIC_VECTOR(4 downto 0);
		 wea : out STD_LOGIC;
		 rdrf_clr : out STD_LOGIC
	     );
end ram32_ctrl;

architecture ram32_ctrl of ram32_ctrl is
type state_type is (wtrdrf, write);
signal state: state_type;
signal addras: STD_LOGIC_VECTOR(4 downto 0);

begin 
ctrl: process(clk, clr, rdrf)		
  begin
    if clr = '1' then
		state <= wtrdrf;
		rdrf_clr <= '0';
		wea <= '0';
		addras <= (others => '0');
    elsif (clk'event and clk = '1') then
	case state is		  
      	when wtrdrf =>			
			rdrf_clr <= '0';
         	if rdrf = '0' then  		
            	   state <= wtrdrf;		
         	else
				 state <= write;
				 wea <= '1';
         	end if;      
     	when write =>				
		 	rdrf_clr <= '1';
		 	wea <= '0';
			addras <= addras + 1; 
            state <= wtrdrf;	 	
        end case;			   
    end if;
  end process ctrl;
  
  addra <= addras;
  
end ram32_ctrl;
