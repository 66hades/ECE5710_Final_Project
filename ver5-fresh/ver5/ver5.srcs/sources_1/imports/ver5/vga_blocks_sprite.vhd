-- Display the blocks of Grid
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_blocks_sprite is
    port ( vidon: in std_logic;
           data: in std_logic_vector(4 downto 0);             -- data bus of the RAM
		   addr: out std_logic_vector(8 downto 0);            -- address bus of the RAM
		   hc, vc : in std_logic_vector(9 downto 0);
		   red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0);
           rom_addr: out std_logic_vector(8 downto 0);        -- address bus of ROMs  
           c1b : in STD_LOGIC_VECTOR(9 downto 0);             -- ball C1 from bounce
           r1b : in STD_LOGIC_VECTOR(9 downto 0);             -- ball R1 from bounce
           M: in std_logic_vector(7 downto 0)                 -- data bus of ROMs 
	);
end vga_blocks_sprite;

architecture vga_blocks_sprite of vga_blocks_sprite is 

type rom_array is array (NATURAL range <>)  
               of STD_LOGIC_VECTOR (0 to 7);
constant rom: rom_array := (
X"00",X"00",X"FF",X"FF",X"FF",X"FF",X"00",X"00",
X"00",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"00",
X"FF",X"FF",X"ff",X"ff",X"FF",X"FF",X"FF",X"FF",
X"FF",X"FF",X"FF",X"ff",X"FF",X"FF",X"FF",X"FF",
X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",
X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",
X"00",X"FF",X"FF",X"FF",X"FF",X"FF",X"FF",X"00",
X"00",X"00",X"FF",X"FF",X"FF",X"FF",X"00",X"00");

constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w: integer := 576;		-- width of block grid
constant h: integer := 256;		-- height of block grid
constant c1g: integer := 33;		-- x offset value for block grid 
constant r1g: integer := 71;		-- y offset value for block grid
constant ball_w: integer := 8;  -- width of the ball
constant ball_h: integer := 8;  -- height of the ball

signal block_spriteon, ball_spriteon : std_logic;
signal xpix_block, ypix_block, xpix, ypix, xpix_ball, ypix_ball : std_logic_vector(9 downto 0);
signal rom_addr6 : std_logic_vector(5 downto 0);
signal ball_data : std_logic_vector(7 downto 0);

begin

    --Enable block spriteon video out when within the block grid region
 	block_spriteon <= '1' when ((hc >= c1g + hbp) and (hc < c1g + hbp + w) and (vc >= r1g + vbp) and (vc < r1g + vbp + h)) else '0';
   
	
	--Enable ball sprite video out when within the sprite region
    ball_spriteon <= '1' when (((hc >= c1b + hbp) and (hc < c1b + hbp + ball_w)) and ((vc >= r1b + vbp) and (vc < r1b + vbp + ball_h))) else '0';    
              
	-- Find the x,y to memory address for the ball
	process(hc, vc)
        variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (16 downto 0);
        variable j: integer;
        begin 
            ypix_ball <= vc - vbp - r1b;
            xpix_ball <= hc - hbp - c1b;
            rom_addr1 := ("0000" & ypix_ball & "000");          -- y = y*8 (y * ball width)
            rom_addr2 := rom_addr1 + ("0000000" & xpix_ball);    -- y*8+x
            rom_addr6 <= rom_addr2(5 downto 0);
            j := conv_integer(rom_addr6);
            ball_data <= rom(j);
        end process;
	
	
	-- x-y to memory address
	process(hc, vc)
	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
	   	
	   	-- Find the block address in the ram --   addr = (x/32)+[(y/16)*18)]
	   	ypix <= "0000" & ypix_block(9 downto 4);	-- y/16
		ram_addr1 := ("000" & ypix & "0000") + ("000000" & ypix & '0');	-- (y/16)*18									-- 
		xpix <= "00000" & xpix_block(9 downto 5);	-- x/32
		ram_addr2 := ram_addr1 + ("0000000" & xpix);	-- (y/16)*18+(x/32)
		addr <= ram_addr2(8 downto 0);  -- RAM address
		
		-- finding pixel address in the ROM
		ypix_block <= vc - vbp - r1g;
        xpix_block <= hc - hbp - c1g;
        rom_addr <= ypix_block(3 downto 0) & xpix_block(4 downto 0); -- ROM address for oixel
		
	end process;
	
	
    
	process(block_spriteon, vidon, data)
  		begin
		red <= "000";
		green <= "000";
		blue <= "00";
		
		
		if (block_spriteon = '1' and data(0) = '1' and vidon = '1' ) then
                                red <= M(7 downto 5);
                                green <= M(4 downto 2);
                                blue <= M(1 downto 0);
            elsif (ball_spriteon = '1' and vidon = '1' ) then
                                 red <= ball_data(7 downto 5);
                                 green <= ball_data(4 downto 2);
                                 blue <= ball_data(1 downto 0);
        		
		end if;       
		
  	end process; 
	
				
end vga_blocks_sprite;
	