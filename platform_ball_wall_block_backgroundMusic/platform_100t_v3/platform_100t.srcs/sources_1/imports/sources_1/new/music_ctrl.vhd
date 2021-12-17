library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity music_ctrl is
    Port (
           clk: in STD_LOGIC;
           clr: in STD_LOGIC;
           go: in STD_LOGIC;
           --flags
           bounce_flg: in STD_LOGIC;
           break_flg: in STD_LOGIC;
           death_flg: in STD_LOGIC;
           power_flg: in STD_LOGIC;
           aud_rom_done_flg: in STD_LOGIC;
           --sels
           msel_audio: out STD_LOGIC_VECTOR (2 downto 0);
           --loads
           sfx_addr: out STD_LOGIC
          );
end music_ctrl;

architecture music_ctrl of music_ctrl is
type state_type is (start, state1, state2, state3, state4, state5);

signal present_state, next_state: state_type;
begin

start_process: process(clk, clr)
begin
  if clr = '1' then
    	present_state <= start;
  elsif clk'event and clk = '1' then
    	present_state <= next_state;
  end if;
end process;

control_process1: process(present_state, go, bounce_flg, break_flg, death_flg, power_flg)
begin
    case present_state is
       when start =>
            if go = '1' then
                next_state <= state1;
            else
                next_state <= start;
            end if;
        when state1 =>
            if bounce_flg = '1' then
                next_state <= state2;
            elsif break_flg = '1' then
                next_state <= state3;
            elsif death_flg = '1' then 
                next_state <= state4;
            elsif power_flg = '1' then 
                next_state <= state5;
            else
                next_state <= state1;
            end if;
	    when state2=>
	       if aud_rom_done_flg = '1' then
	           next_state <= state1;
	       else
	           next_state <= state2;
	       end if;
	    when state3 =>
	       if aud_rom_done_flg = '1' then
	           next_state <= state1;
	       else
	           next_state <= state3;
	       end if;
	    when state4 =>
	       if aud_rom_done_flg = '1' then
	           next_state <= state1;
	       else
	           next_state <= state4;
	       end if;
	    when state5 =>
	       if aud_rom_done_flg = '1' then
	           next_state <= state1;
	       else
	           next_state <= state5;
	       end if;
	    when others =>
	    null;
    end case;
end process;
    
control_process2: process(present_state)
begin
    msel_audio <= "111";
    sfx_addr <= '0'; -- music_addr NOT sfx_addr
    case present_state is
		when start =>
            msel_audio <= "111";
            sfx_addr <= '0';
		when state1=>
            msel_audio <= "111";
            sfx_addr <= '0';
		when state2 =>
	       msel_audio <= "001";
           sfx_addr <= '1';	
		when state3 =>
		    msel_audio <= "010";
            sfx_addr <= '1';
		when state4 =>
            msel_audio <= "100";
            sfx_addr <= '1';
        when state5 =>
            msel_audio <= "000";
            sfx_addr <= '1';  
		when others =>
			null; 
    end case;
end process; 
end music_ctrl;
