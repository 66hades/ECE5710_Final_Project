library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity sound_main is
     Port ( 
           mclk : in STD_LOGIC;
           clr : in STD_LOGIC;
           shoot_high: in STD_LOGIC; 
           bounce_flg: in STD_LOGIC;
           break_flg: in STD_LOGIC;
           death_flg: in STD_LOGIC;
           power_flg: in STD_LOGIC; 
--           btn: in STD_LOGIC_VECTOR (4 downto 0);
           AUD_SD : out STD_LOGIC;
           AUD_PWM : out STD_LOGIC
           );
end sound_main;

architecture sound_main of sound_main is

    component clkdivtester is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk48 : out STD_LOGIC;
		 clk190 : out STD_LOGIC 
	     );
    end component;
    
    component clock_pulse is
	 port(
         inp : in STD_LOGIC;
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 outp : out STD_LOGIC
	     );
    end component;

    component sound_top is
	 port(
           go: in STD_LOGIC; -- connected to "shoot_high"
           clr : in STD_LOGIC;
           mclk : in STD_LOGIC;
           AUD_SD : out STD_LOGIC;
           AUD_PWM : out STD_LOGIC;
           msel: in STD_LOGIC_VECTOR(2 downto 0);
           sfx_addr: in STD_LOGIC;
           aud_rom_done_flg: out STD_LOGIC
	     );
    end component;

     component music_ctrl is
	 port(
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
     end component;

--signals go here
signal sfx_addr_s, aud_rom_done_flg_s, clk_test, flag_test: std_logic;
signal msel_s: std_logic_vector (2 downto 0);

begin

-- variables go here

-- port mapping goes here

--    clkdivtester_MAP: clkdivtester
--	 port map(
--		 mclk => mclk,
--		 clr => clr,
--		 clk48 => open,
--		 clk190 => clk_test
--	     );
    
--    clock_pulse_MAP: clock_pulse 
--	 port map(
--         inp => btn(4),
--		 cclk => clk_test,
--		 clr => clr,
--		 outp => flag_test
--	     );
    
     sound_top_MAP: sound_top
	 port map(
           go => '1',
           clr => clr,
           mclk => mclk,
           AUD_SD => AUD_SD, 
           AUD_PWM => AUD_PWM, 
           msel => msel_s,
           sfx_addr => sfx_addr_s,
           aud_rom_done_flg => aud_rom_done_flg_s
	     );
    
    music_ctrl_MAP: music_ctrl
    port map(
           clk => mclk,
           clr => clr,
           go => '1', 
           bounce_flg => bounce_flg,
           break_flg => break_flg,
           death_flg => death_flg, 
           power_flg => '0', 
           msel_audio => msel_s,
           sfx_addr => sfx_addr_s,
           aud_rom_done_flg => aud_rom_done_flg_s
        );

end sound_main;
