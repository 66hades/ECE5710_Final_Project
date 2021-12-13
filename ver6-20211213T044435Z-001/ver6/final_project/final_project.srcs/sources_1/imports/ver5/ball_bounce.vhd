-- Example 74b: bounce
-- Copyright 2009, 2012 LBE Books, LLC
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity ball_bounce is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 we, bso : out STD_LOGIC;
		 addr : out STD_LOGIC_VECTOR(8 downto 0);
		 data_in : in STD_LOGIC_VECTOR(4 downto 0);
		 data_out : out STD_LOGIC_VECTOR(4 downto 0);
		 hc, vc : in std_logic_vector(9 downto 0);
		 pc1 : in STD_LOGIC_VECTOR(9 downto 0);
		 pr1 : in STD_LOGIC_VECTOR(9 downto 0);
		 c1b : out STD_LOGIC_VECTOR(9 downto 0);
		 r1b : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end ball_bounce;

architecture ball_bounce of ball_bounce is

constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
signal xpix, ypix, xpix_ball, ypix_ball : std_logic_vector(9 downto 0);
signal we_s : std_logic := '0';
constant c1g: integer := 33;		-- x offset value for block grid 
constant r1g: integer := 71;		-- y offset value for block grid
constant w: integer := 576;		-- width of block grid
constant h: integer := 256;		-- height of block grid
constant ball_w: integer := 8;		-- Ball width
constant ball_h: integer := 8;
constant wall_w: integer := 20;		-- width of the side walls
constant platform_h : integer := 15;
constant platform_w : integer := 75;
constant screen_w: integer := 640;
constant screen_h: integer := 480;
constant c1bmax: integer := screen_w - wall_w - ball_w;
constant r1bmax: integer := screen_h - platform_h - ball_h;
signal bspriteon, ball_spriteon : std_logic;

begin
we <= we_s;
bso <= bspriteon;



process(cclk, clr,vc,hc)
variable c1bv, r1bv: STD_LOGIC_VECTOR(9 downto 0);
variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
variable calc: std_logic;
variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);

begin
we_s <= '0';

	if clr = '1' then
		c1bv := "0111001001";   -- 457
		r1bv := "0111000101";   -- 330 
		dcv := "0000000001";   -- +1
		drv := "1111111111";   -- -1
		calc := '0';
		
	elsif cclk'event and cclk = '1' then	
			if go = '1' then
			calc := '1';
		elsif calc = '1' then	
			c1bv := c1bv + dcv;
			r1bv := r1bv + drv;			
			
			-- if the ball withing the block grid then check if hit one the blocks and take the action		
			if ((c1bv >= c1g ) and (c1bv < c1g + w) and (r1bv >= r1g ) and (r1bv < r1g + h)) then
			ypix_ball <= r1bv-r1g;
            xpix_ball <= c1bv-c1g;
            ypix <= "0000" & ypix_ball(9 downto 4);	-- y/16
            ram_addr1 := ("000" & ypix & "0000") + ("000000" & ypix & '0');    -- (y/16)*18                                    -- 
            xpix <= "00000" & xpix_ball(9 downto 5);    -- x/32
            ram_addr2 := ram_addr1 + ("0000000" & xpix);    -- (y/16)*18+(x/32)
            addr <= ram_addr2(8 downto 0);  -- RAM address
           else
           addr <= "000000000";
           end if;
           
                         -- block disapearing and reflection when the ball hit the block
                         if (data_in(0)) = '1' then
                            we_s <= '1';   
                            data_out <= "00000";
                            drv := 0 - drv;   
                         end if;
                            
                         -- refection when the ball hit the sides
			             if (c1bv < wall_w or c1bv >= c1bmax) then
				             dcv := 0 - dcv;
			             end if;
			             
			             -- refection when the ball hit the top
			             if (r1bv <= 0 ) then
				             drv := 0 - drv;
			             end if;
		
	           --platform checking
			    if (r1bv >= r1bmax) then
	              if (c1bv >= PC1 - 4 and c1bv < PC1 + 75 + 4) then
			         drv := 0 - drv; --flips incrementer
			      else
			         c1bv := PC1 + 33; --centered
			         calc := '0'; --stops from moving
			         drv := 0 - drv; --flips incrementer to go up
			      end if;  
	           end if; --ends checking if ball hits bottom threshhold
	           
	        elsif calc = '0' then --if not calc, then center ball on platform  
                    c1bv := PC1 + 33; --centered  
	
	end if; --ends if go or calc
			
	end if; --ends if clear or rising clock edge or if block was cleared
	
		
	c1b <= c1bv;
	r1b <= r1bv;
	
end process;

end ball_bounce;
