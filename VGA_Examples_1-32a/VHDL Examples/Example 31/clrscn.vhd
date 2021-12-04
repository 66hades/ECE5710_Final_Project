-- Example 43a: clear screen
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clrscn is
    Port ( clk40 : in std_logic;
           clk80 : in std_logic;
           mclk : in std_logic;
           clr : in std_logic;
           go : in std_logic;
           done : out std_logic;
           wec : out std_logic;
		   addrc : out std_logic_vector(22 downto 0);
           datac : out std_logic_vector(15 downto 0)
		   );
end clrscn;

architecture clrscn of clrscn is

type state_type is (start, clear, wtngo);
signal state: state_type; 
signal done_out: std_logic;
signal addr_count: STD_LOGIC_VECTOR (19 downto 0);
constant addr_max: std_logic_vector(19 downto 0) := X"25800";	 
	--Max address = 320x480 = 153,600 = X"25800"

begin
datac <= X"0000";
wec <= (mclk and clk40 and clk80) or done_out;
done <= done_out;

sreg: process(clk80, clr)
begin
  if clr = '1' then
    state <= start;
	addr_count <= (others => '0');
	done_out <= '1';
  elsif clk80'event and clk80 = '1' then
    case state is
	   when start =>
	      addr_count <= (others => '0');
	  	  if go = '1' then
				done_out <= '0';
	    		state <= clear;
	  	  else
			  	done_out <= '1';
	    		state <= start;
	  	  end if;
	   when clear =>
          if addr_count >= addr_max then  	
			  addr_count <= (others => '0');
			  state <= wtngo;
			  done_out <= '1';
  		  else 
			  addr_count <= addr_count + 1;
 			  done_out <= '0';
             state <= clear;	 	--   stay in clear
          end if;
	   when wtngo =>
	  	  if go = '1' then
	    		state <= wtngo;
	  	  else
			  done_out <= '1';
	    		state <= start;
	  	  end if;
    end case;			   
  end if;
end process;

addrc <= "000" & addr_count;

end clrscn;

