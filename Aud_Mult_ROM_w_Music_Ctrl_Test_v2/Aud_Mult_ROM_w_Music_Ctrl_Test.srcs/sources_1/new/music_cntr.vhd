library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

entity music_cntr is
	 port(
	     go: in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 q : out STD_LOGIC_VECTOR(17 downto 0)
	     );
end music_cntr;

architecture music_cntr of music_cntr is
signal cnt, cnt_max: STD_LOGIC_VECTOR(17 downto 0);
signal cnt_flag: STD_LOGIC;

begin

    cnt_max <= "101110101011110001";

--	process(clk, clr)
--	begin
--		if clr = '1' then
--			cnt <= (others => '0');
--		elsif clk'event and clk = '0' then
--			if go = '1' and cnt = "000000000000000000" then
--			 cnt_flag <= '1';
--			elsif cnt = cnt_max then
--			 cnt_flag <= '0';
--			end if;
--			if cnt_flag ='1' then
--			 cnt <= cnt + 1; 
--			else
--			 cnt <= (others => '0');
--			end if;
--		end if;							 
--	end process;
	
	process(clk, clr)
	begin
		if clr = '1' then
			cnt <= (others => '0');
		elsif clk'event and clk = '0' then
			if go = not '1' then
			 cnt_flag <= '1';
			else
			 cnt_flag <= '0';
			end if;
			if cnt_flag ='1' then
			 cnt <= cnt + 1; 
			elsif cnt = cnt_max then
			 cnt <= (others => '0');
			end if;
		end if;							 
	end process;
	q <= cnt;				
end music_cntr;