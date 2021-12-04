library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity clock_pulse is
	port (
		inp, cclk, clr: in std_logic;
		outp: out std_logic
		);
end clock_pulse;

architecture clock_pulse_arch of clock_pulse is
signal delay1, delay2, delay3: std_logic;
begin
    process(cclk, clr)
    begin
       	if clr = '1' then
           		delay1 <= '0';
	   		delay2 <= '0';
	   		delay3 <= '0'; 
		elsif cclk'event and cclk='1' then
	   		delay1 <= inp;
	   		delay2 <= delay1;
	   		delay3 <= delay2;
		end if;
    end process;  
	
    outp <= delay1 and delay2 and (not delay3);
	
end clock_pulse_arch;
