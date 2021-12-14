library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

entity counter is
	 port(
	     go: in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 cnt_done: out STD_LOGIC;
		 q : out STD_LOGIC_VECTOR(14 downto 0)
	     );
end counter;

architecture counter of counter is
signal cnt, cnt_max: STD_LOGIC_VECTOR(14 downto 0);
signal cnt_flag: STD_LOGIC;

begin

    cnt_max <= "100011100110010";

	process(clk, clr)
	begin
		if clr = '1' then
			cnt <= (others => '0');
			cnt_done <= '0';
		elsif clk'event and clk = '0' then
		
			if go = '1' and cnt = x"0000" then
			 cnt_flag <= '1';
			 cnt_done <= '0';
			elsif cnt = cnt_max then
			 cnt_flag <= '0';
			 cnt_done <= '1';
			end if;	
			
			if cnt_flag ='1' then
			 cnt <= cnt + 1; 
			else
			 cnt <= (others => '0');
			end if;
			
		end if;							 
	end process;
	
	q <= cnt;				
end counter;
