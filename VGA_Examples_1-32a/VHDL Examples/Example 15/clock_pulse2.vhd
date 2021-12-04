-- Example 4: clock pulse
library IEEE;
use IEEE.std_logic_1164.all;

entity clock_pulse2 is
	port (
		cclk, clr: in std_logic;
		inp: in std_logic_vector(1 downto 0);
		outp: out std_logic_vector(1 downto 0) 
		);
end clock_pulse2;

architecture clock_pulse2_arch of clock_pulse2 is
signal delay1, delay2, delay3: std_logic_vector(1 downto 0);
begin
    process(cclk, clr)
    begin
       if clr = '1' then
           	delay1 <= "00";
	   	delay2 <= "00";
	   	delay3 <= "00"; 
	 elsif cclk'event and cclk='1' then
	   	delay1 <= inp;
	   	delay2 <= delay1;
	   	delay3 <= delay2;
	 end if;
    end process;
    outp <= delay1 and delay2 and (not delay3);
end clock_pulse2_arch;
