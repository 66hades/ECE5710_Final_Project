library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity sound_top is
     Port ( 
           go: in STD_LOGIC; -- connected to "shoot_high"
           clr : in STD_LOGIC;
           mclk : in STD_LOGIC;
           AUD_SD : out STD_LOGIC;
           AUD_PWM : out STD_LOGIC;
           msel: in STD_LOGIC_VECTOR(2 downto 0);
           sfx_addr: in STD_LOGIC;
           aud_rom_done_flg: out STD_LOGIC
            );
end sound_top;

architecture sound_top of sound_top is

    component clkdiv is
	 port(
		 mclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
--		 clk24414 : out STD_LOGIC;
		 clk12207 : out STD_LOGIC 
	     );
    end component;

     component counter is
	 port(
	     go: in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 q : out STD_LOGIC_VECTOR(14 downto 0);
		 cnt_done: out STD_LOGIC
	     );
     end component;
     
     component music_cntr is
	 port(
	     go: in STD_LOGIC;
		 clr : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 q : out STD_LOGIC_VECTOR(17 downto 0)
	     );
    end component;
     
     component blk_mem_gen_0 is
     port(
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
         );
     end component;
     
     component blk_mem_gen_1 is
     port(
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
         );
     end component;
     
     component blk_mem_gen_2 is
     port(
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
         );
     end component;

     component blk_mem_gen_3 is
     port(
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(14 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
         );
     end component;
     
     component blk_mem_gen_4 is
     port(
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
         );
     end component;
     
     component mux51 is
     generic(N:integer := 8);
	 port(
		 a : in STD_LOGIC_VECTOR(N-1 downto 0);
		 b : in STD_LOGIC_VECTOR(N-1 downto 0);
		 c : in STD_LOGIC_VECTOR(N-1 downto 0);
		 d : in STD_LOGIC_VECTOR(N-1 downto 0);
		 e : in STD_LOGIC_VECTOR(N-1 downto 0);
		 s : in STD_LOGIC_VECTOR(2 downto 0);
		 z : out STD_LOGIC_VECTOR(N-1 downto 0)
	     );
    end component;
     
    component reg is
        generic(N:integer := 8);
        port(
         load : in STD_LOGIC;
		 clk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 d : in STD_LOGIC_VECTOR(N-1 downto 0);
		 q : out STD_LOGIC_VECTOR(N-1 downto 0)
        );
    end component;

    component aud_pwm_mod is
        port ( 
        hex_val: in STD_LOGIC_VECTOR(7 downto 0);
        clk: in STD_LOGIC;
        s_out: out STD_LOGIC
         );
    end component;

--signals go here
signal clk1_s, clk2_s: std_logic;
signal dout_s: std_logic_vector (7 downto 0);
signal addr1_s: std_logic_vector (14 downto 0);
signal addr2_s: std_logic_vector (17 downto 0);
signal douta_muxa_s, douta_muxb_s, douta_muxc_s, douta_muxd_s, douta_muxe_s, muxout_s, hexval_s: STD_LOGIC_VECTOR(7 downto 0);

begin

-- variables go here

-- port mapping goes here
     clkdiv_MAP : ClkDiv
	 port map(
		 mclk => mclk, 
		 clr => clr,
--		 clk24hz => open,
		 clk12207 => clk1_s
	     );
    
    sfx_counter_MAP: counter
    port map(
        go => sfx_addr, 
        clr => clr, 
        clk => clk1_s, 
        q => addr1_s, 
        cnt_done => aud_rom_done_flg
        );
        
    music_counter_MAP: music_cntr
    port map(
         go => sfx_addr,
         clr => clr,
         clk => clk1_s,
         q => addr2_s
         );
    
    audio_rom0_MAP: blk_mem_gen_0
    port map(
        clka => mclk,
        addra => addr1_s, 
        douta => douta_muxa_s
        );
        
    audio_rom1_MAP: blk_mem_gen_1
    port map(
        clka => mclk,
        addra => addr1_s, 
        douta => douta_muxb_s
        );
        
    audio_rom2_MAP: blk_mem_gen_2
    port map(
        clka => mclk,
        addra => addr1_s, 
        douta => douta_muxc_s
        );
        
    audio_rom3_MAP: blk_mem_gen_3
    port map(
        clka => mclk,
        addra => addr1_s, 
        douta => douta_muxd_s
        );
        
    audio_rom4_MAP: blk_mem_gen_4
    port map(
        clka => mclk,
        addra => addr2_s, 
        douta => douta_muxe_s
        );
        
    SFX_MUX_MAP: mux51
    port map(
		 a => douta_muxa_s,
		 b => douta_muxb_s,
		 c => douta_muxc_s,
		 d => douta_muxd_s,
		 e => douta_muxe_s,
		 s => msel,
		 z => muxout_s
        );

    HEX2PWM_reg_MAP: reg
    port map(
        load => '1',
        clk => mclk,
        clr => clr, 
        d => muxout_s,
        q => hexval_s
        );

    aud_pwm_mod_MAP: aud_pwm_mod
    port map(
        hex_val => hexval_s, 
        clk => mclk,
        s_out => AUD_PWM
        );

--additional logic here
--AUD_SD <= '1';

end sound_top;
