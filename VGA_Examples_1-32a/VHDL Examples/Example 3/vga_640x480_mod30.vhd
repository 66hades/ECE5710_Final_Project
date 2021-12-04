-- Example 3a: vga_640x480_mod30
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_640x480_mod30 is
    port ( clk, clr : in std_logic;
           hsync : out std_logic;
           vsync : out std_logic;
           hc : out std_logic_vector(9 downto 0);
           vc : out std_logic_vector(9 downto 0);
		   colorcount : out std_logic_vector(7 downto 0);					
           vidon : out std_logic
	);
end vga_640x480_mod30;

architecture vga_640x480_mod30 of vga_640x480_mod30 is

constant hpixels: std_logic_vector(9 downto 0) := "1100100000";	 
	--Value of pixels in a horizontal line = 800
constant vlines: std_logic_vector(9 downto 0) := "1000001001";	 	
	--Number of horizontal lines in the display = 521
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant hfp: std_logic_vector(9 downto 0) := "1100010000";	 
	--Horizontal front porch = 784 (128+16+640)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant vfp: std_logic_vector(9 downto 0) := "0111111111";	 
	--Vertical front porch = 511 (2+29+480)
signal hcs, vcs: std_logic_vector(9 downto 0);					
     --These are the Horizontal and Vertical counters
signal vsenable: std_logic;					
	--Enable for the Vertical counter
constant eighty: std_logic_vector(9 downto 0) := "0001010000";	 --80
signal count30h, count30v: std_logic_vector(5 downto 0);					
signal squarecounth, squarecountv: std_logic_vector(3 downto 0);					
					
begin
 
	--Counter for the horizontal sync signal
  	process(clk, clr)
  	begin
		if clr = '1' then
	   		hcs <= "0000000000";
		elsif(clk'event and clk = '1') then
	   		if hcs = hpixels - 1 then						   
	   		--The counter has reached the end of pixel count
				hcs <= "0000000000";					
				--reset the counter
				vsenable <= '1';	--Enable the vertical counter to increment
	   		else
				hcs <= hcs + 1;						
				--Increment the horizontal counter
				vsenable <= '0';						
				--Leave the vsenable off
	   		end if;
		end if;
  	end process;

  	hsync <= '0' when hcs < 128 else '1';		
  		--Horizontal Sync Pulse is low when hc is 0 - 127

		  	
	--Counter for the vertical sync signal
	process(clk, clr)
	begin
   		if clr = '1' then
			vcs <= "0000000000";
   		elsif(clk'event and clk = '1' and vsenable='1') then
   			--Increment when enabled
			if vcs = vlines - 1 then						
				--Reset when the number of lines is reached
	   			vcs <= "0000000000";
			else 
				vcs <= vcs + 1;	--Increment vertical counter
			end if;
   		end if;
	end process;

	--Vertical Sync Pulse is low when vc is 0 or 1
	vsync <= '0' when vcs < 2 else '1';		

	-- horizontal modul0-30 counter
	process(clk, clr)
	begin
		if clr = '1' then
			count30h <= "000000";
			squarecounth <= "0000";
		elsif clk'event and clk = '1' then 
			if hcs <= hbp + eighty then
				count30h <= "000000";	-- sync to vidon
				squarecounth <= "0000";
			elsif count30h = "011101" then  -- if count = 29
				count30h <= "000000";	
				squarecounth <= squarecounth + 1;
			else
				count30h <= count30h + 1;
			end if;
		end if;							 
	end process;
	
	-- vertical modul0-30 counter
	process(clk, clr)
	begin
		if clr = '1' then
			count30v <= "000000";
			squarecountv <= "0000";
 		elsif (clk'event and clk = '1' and vsenable='1') then 
			if vcs <= vbp then
				count30v <= "000000";	-- sync to vidon
				squarecountv <= "0000";
			elsif count30v = "011101" then  -- if count = 29
				count30v <= "000000";	
				squarecountv <= squarecountv + 1;  
			else
				count30v <= count30v + 1;
			end if;
		end if;							 
	end process;
	
		--Enable video out when within the porches
	vidon <= '1' when (((hcs < hfp - eighty) and (hcs > hbp + eighty)) 
                         and ((vcs < vfp) and (vcs > vbp))) else '0';	
		
	-- output horizontal and vertical counters
	hc <= hcs;
	vc <= vcs;
	colorcount <= squarecountv & squarecounth;
	
end vga_640x480_mod30;
