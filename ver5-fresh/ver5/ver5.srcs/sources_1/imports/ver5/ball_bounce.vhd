-- Example 74b: bounce
-- Copyright 2009, 2012 LBE Books, LLC
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity ball_bounce is
	 port(
		 cclk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 we : out STD_LOGIC;
		 addr : out STD_LOGIC_VECTOR(8 downto 0);
		 data_in : in STD_LOGIC_VECTOR(4 downto 0);
		 data_out : out STD_LOGIC_VECTOR(4 downto 0);
		 hc, vc : in std_logic_vector(9 downto 0);
		 c1b : out STD_LOGIC_VECTOR(9 downto 0);
		 r1b : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end ball_bounce;

architecture ball_bounce of ball_bounce is
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
signal xpix_block, ypix_block, xpix, ypix, xpix_ball, ypix_ball : std_logic_vector(9 downto 0);
constant c1g: integer := 33;		-- x offset value for block grid 
constant r1g: integer := 71;		-- y offset value for block grid
begin

process(hc, vc, cclk)
	variable  ram_addr1, ram_addr2: STD_LOGIC_VECTOR (16 downto 0);
	begin 
	  if cclk'event and cclk = '1' then
	   	-- Find the block address in the ram --   addr = (x/32)+[(y/16)*18)]
	   	ypix_block <= vc - vbp - r1g;
        xpix_block <= hc - hbp - c1g;
	   	ypix <= "0000" & ypix_block(9 downto 4);	-- y/16
		ram_addr1 := ("000" & ypix & "0000") + ("000000" & ypix & '0');	-- (y/16)*18									-- 
		xpix <= "00000" & xpix_block(9 downto 5);	-- x/32
		ram_addr2 := ram_addr1 + ("0000000" & xpix);	-- (y/16)*18+(x/32)
		addr <= ram_addr2(8 downto 0);  -- RAM address
      end if;

end process;




process(cclk, clr)
variable c1bv, r1bv: STD_LOGIC_VECTOR(9 downto 0);
variable dcv, drv: STD_LOGIC_VECTOR(9 downto 0);
constant c1bmax: integer := 632;
constant r1bmax: integer := 472;

begin
	if clr = '1' then
		c1bv := "0111001001";   -- 457
		r1bv := "0101000100";   -- 324 
		dcv := "0000000001";   -- +1
		drv := "1111111111";   -- -1
		
	elsif cclk'event and cclk = '1' then	
			c1bv := c1bv + dcv;
			r1bv := r1bv + drv;			
			
            if (data_in(0)) = '1' then
            we <= '1';   
            data_out <= "00000";
            end if;
               
			if (c1bv < 0 or c1bv >= c1bmax) then
				 dcv := 0 - dcv;
			     end if;
			if (r1bv < 0 or r1bv >= r1bmax) then
				 drv := 0 - drv;
			     end if;
		
	end if;
	c1b <= c1bv;
	r1b <= r1bv;
	we <= '0';
end process;

end ball_bounce;
