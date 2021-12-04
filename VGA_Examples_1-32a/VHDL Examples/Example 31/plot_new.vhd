-- Example 44a: Plot a dot at (x,y)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity plot is
    Port ( clk80 : in std_logic;
           clr : in std_logic;
           go : in std_logic;
 		   x, y : in std_logic_vector(9 downto 0);
           data_in : in std_logic_vector(15 downto 0);
           color : in std_logic_vector(7 downto 0);
           donep : out std_logic;
           wep : out std_logic;
		   addrp : out std_logic_vector(22 downto 0);
           datap : out std_logic_vector(15 downto 0)
		   );
end plot;

architecture plot of plot is

type state_type is (start, addrout, read, setpix, write, hold, wtngo);
signal state: state_type;
signal ram_addr: STD_LOGIC_VECTOR (22 downto 0);
signal data: STD_LOGIC_VECTOR (15 downto 0);
signal px: STD_LOGIC;

constant addr_max: std_logic_vector(22 downto 0) := ("000" & X"25800");	 
	--Max address = 320x480 = 153,600 = X"25800"

begin
	
	
	process(x, y)
	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (22 downto 0);
	begin 
		ram_addr1 := ("00000" & y & "00000000") + ("0000000" & y & "000000");	-- y*(256+64)
		ram_addr2 := ram_addr1 + ("00000000000000" & x(9 downto 1));	-- y*320+x/2
		px <= x(0);
		ram_addr <= ram_addr2;
	end process;
	
sreg: process(clk80, clr)
begin
  if clr = '1' then
    state <= start;
	addrp <= (others => '0');
	wep <= '1';
	donep <= '1';
  elsif clk80'event and clk80 = '1' then
    case state is
	   when start =>
	   	  wep <= '1';
	  	  if go = '1' then
	    		state <= addrout;
				donep <= '0';
	  	  else
	    		state <= start;
	  	  end if;
	   when addrout =>
		  state <= read;
	      addrp <= ram_addr;
		  wep <= '1';
	   when read =>
	      state <= setpix;
	   	  data <= data_in;
		  wep <= '1';
 	   when setpix =>
	      state <= hold;
		  wep <= '1';
		  if px = '0' then
			  datap <= color & data(7 downto 0);
		  else
			  datap <= data(15 downto 8) & color;
		  end if;
	   when hold =>
	      state <= write;
		  wep <= '0';
	   when write =>
	      state <= wtngo;
		  donep <= '1';
		  wep <= '1';
	   when wtngo =>
	   	  wep <= '1';
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
	
end plot;

