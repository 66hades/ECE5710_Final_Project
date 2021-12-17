library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_unsigned.all;


entity block_destroy is
    Port ( RAM_data : in STD_LOGIC_VECTOR (4 downto 0);
           RAM_addr : in STD_LOGIC_VECTOR (8 downto 0);
           ball_c1 : in STD_LOGIC_VECTOR(9 downto 0); --current column
		   ball_r1 : in STD_LOGIC_VECTOR(9 downto 0); --current row
           we : out STD_LOGIC
           );
end block_destroy;

architecture Behavioral of block_destroy is

    constant block_height: integer := 16; 
    constant block_width: integer := 32; 
    constant ball_dimension: integer := 8; 
    constant block_global_R: integer := 71; 
    constant block_global_C: integer := 33; 
    
    signal internal_we: std_logic := '0';

begin

block_check : process(ball_c1, ball_r1, RAM_data, RAM_addr) --process to check block-ball collision
    
    variable current_block_C, current_block_R: integer;
    variable current_block_C_max, current_block_R_max: integer;

    begin
    
        current_block_C := (conv_integer(RAM_addr) rem  block_width) * 32 + 33;
        current_block_R := (conv_integer(RAM_addr) /  block_width) * 16 + 71;
        current_block_C_max := current_block_C + block_width;
        current_block_R_max := current_block_R + block_height;
        
        if internal_we = '1' then
            internal_we <= '0';
        end if;
        
            if RAM_data(0 downto 0) = 1 then
                 if (ball_r1 >= current_block_R and ball_r1 < current_block_R + current_block_R_max) then --checks upper ball edge
    --                if (ball_c1 + ball_dimension >= current_block_C and ball_c1 + ball_dimension < current_block_R + current_block_R_max) then
    --                    internal_we := '1'; --clears current block at current address?
    --                elsif (ball_c1 >= current_block_C and ball_c1 < current_block_R + current_block_R_max) then
    --                    internal_we := '1'; --clears current block at current address?
    --                end if;
                    internal_we <= '1';
                    --todo: add bounce
                 end if;
                 
    --             if (ball_r1 + ball_dimension >= current_block_R and ball_r1 + ball_dimension < current_block_R + current_block_R_max) then --checks lower ball edge
    --                if (ball_c1 + ball_dimension >= current_block_C and ball_c1 + ball_dimension < current_block_R + current_block_R_max) then --checks right ball side
    --                    internal_we := '1'; --clears current block at current address?
    --                elsif (ball_c1 >= current_block_C and ball_c1 < current_block_R + current_block_R_max) then --checks left ball side
    --                    internal_we := '1'; --clears current block at current address?
    --                end if;
    --                --todo: add bounce
    --             end if;
            end if;
                 
end process;

we <= internal_we;

end Behavioral;
