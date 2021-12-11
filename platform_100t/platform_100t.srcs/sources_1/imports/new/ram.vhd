-- Sync RAM
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;
use ieee.numeric_std.all;


entity ram is
    Port ( clk : in STD_LOGIC;
           ball_clk : in STD_LOGIC; --unneeded?
           addr : in STD_LOGIC_VECTOR (8 downto 0);
           Dout : out STD_LOGIC_VECTOR (4 downto 0);
           din : in STD_LOGIC_VECTOR (4 downto 0);
           we : in STD_LOGIC;
           c1_inv : out STD_LOGIC;
           R1_inv : out STD_LOGIC;
           ball_c1 : in std_logic_vector(9 downto 0);
           ball_r1 : in std_logic_vector(9 downto 0)
           );
end ram;

architecture Behavioral of ram is

constant OG : std_logic_vector(4 downto 0):="01001"; -- ORANGE BLOCK
constant NB : std_logic_vector(4 downto 0):="00000"; -- NO BLOCK
constant GR : std_logic_vector(4 downto 0):="00101"; -- GREEN BLOCK
constant PR : std_logic_vector(4 downto 0):="00011"; -- PURPLE BLOCK
constant YE : std_logic_vector(4 downto 0):="01101"; -- YELLOW BLOCK
constant PN : std_logic_vector(4 downto 0):="01011"; -- PINK BLOCK

type ram_type is array(natural range <>) of std_logic_vector(4 downto 0);
signal ram : ram_type(0 to 287) := (
PN,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,PN,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,OG,OG,OG,OG,OG,OG,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,PN,PN,PN,PN,PN,PN,PN,PN,PN,PN,NB,NB,NB,NB,
NB,NB,NB,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,NB,NB,NB,
NB,NB,NB,NB,GR,GR,GR,GR,GR,GR,GR,GR,GR,GR,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,YE,YE,YE,YE,YE,YE,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
PN,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,PN);

signal read_address : std_logic_vector(8 downto 0);

begin

--process(clk,Din,addr) --merged with other process
--begin
--    if (clk'event and clk = '1') then
--        if (internal_we = '1') then   
--             ram(conv_integer(addr)) <= din ;
--             internal_we := '0';
--        end if;
--     read_address <= addr;        
--    end if;
--end process;

process(ball_clk, ball_c1, ball_r1, clk, Din, addr) --process to check block-ball collision
    constant block_height: integer := 16; 
    constant block_width: integer := 32; 
    constant ball_dimension: integer := 8; 
    constant block_global_R: integer := 71; 
    constant block_global_C: integer := 33; 
    
    variable current_block_C, current_block_R: integer;
    variable current_block_C_max, current_block_R_max: integer;
    variable internal_we : STD_LOGIC := '0';

    begin
        --from other process
        if (clk'event and clk = '1') then
            if (internal_we = '1') then   
                 ram(conv_integer(addr)) <= din ;
                 internal_we := '0';
            end if;
         read_address <= addr;        
        end if;
        --end other process
    
        current_block_C := (conv_integer(addr) rem  block_width) * 32 + 71;
        current_block_R := (conv_integer(addr) /  block_width) * 16 + 71;
        current_block_C_max := current_block_C + block_width;
        current_block_R_max := current_block_R + block_height;
        
        if ball_clk'event and ball_clk = '1' then
            --checks upper ball edge
             if (ball_r1 >= current_block_R and ball_r1 < current_block_R + current_block_R_max) then 
                internal_we := '1'; --clears current block at current address?
                --todo: add bounce
             end if;
             
             --checks lower ball edge
             if (ball_r1 + ball_dimension >= current_block_R and ball_r1 + ball_dimension < current_block_R + current_block_R_max) then 
                internal_we := '1'; --clears current block at current address?
                --todo: add bounce
             end if;
             
--             --checks right ball side
--             if (ball_c1 + ball_dimension >= current_block_C and ball_c1 + ball_dimension < current_block_R + current_block_R_max) then 
--                internal_we <= '1'; --clears current block at current address?
--                --todo: add bounce
--             end if;

             
        end if;
         
    
----wall bounds checking
--			if (c1v < c1min or c1v >= c1max) then
--				dcv := 0 - dcv; --flips incrementer
--			end if;   

    
end process;



Dout <= ram(conv_integer(read_address));
               

end Behavioral;
