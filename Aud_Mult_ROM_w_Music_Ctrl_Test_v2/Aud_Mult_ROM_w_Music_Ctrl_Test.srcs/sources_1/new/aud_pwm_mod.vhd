library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity aud_pwm_mod is
    Port (
            hex_val: in STD_LOGIC_VECTOR(7 downto 0);
            clk: in STD_LOGIC;
            s_out: out STD_LOGIC
         );
end aud_pwm_mod;

architecture Behavioral of aud_pwm_mod is

--signals here
signal sound_s: STD_LOGIC;
signal counter: STD_LOGIC_VECTOR(12 downto 0);
signal duty: STD_LOGIC_VECTOR(7 downto 0);

begin

--variables go here
s_out <= sound_s;
duty <= hex_val; 

--count the whole period
count_proc: process(clk) --add clr to process if implemented
begin
    if clk'event and clk = '1' then
        if counter = x"186A" then
            counter <= (others => '0');
        else 
            counter <= counter+1;
        end if;
    end if;
end process count_proc;  

-- PWM out
sound_proc: process(clk) --add clr to process if implemented
begin
    if clk'event and clk = '1' then
        if counter > duty then
            sound_s <=  '0';
        else
            sound_s <=  '1';
        end if;
    end if;
end process sound_proc;
end Behavioral;

