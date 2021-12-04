-- Example 18b: vga_flash_sprite
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_flash_sprite is
    port ( clk40, clr : in std_logic;
           vidon: in std_logic;
		   hc : in std_logic_vector(9 downto 0);
           vc : in std_logic_vector(9 downto 0);
		 C1 : in STD_LOGIC_VECTOR(9 downto 0);
		 R1 : in STD_LOGIC_VECTOR(9 downto 0);
	   	   M: in std_logic_vector(7 downto 0);
			flip : in std_logic;
           rom1_addr14 :  out std_logic_vector(13 downto 0);
		   data0 : in std_logic_vector(15 downto 0);
		   addr0 : out std_logic_vector(22 downto 0);
           red : out std_logic_vector(2 downto 0);
           green : out std_logic_vector(2 downto 0);
           blue : out std_logic_vector(1 downto 0)
	);
end vga_flash_sprite;

architecture vga_flash_sprite of vga_flash_sprite is 
constant hbp: std_logic_vector(9 downto 0) := "0010010000";	 
	--Horizontal back porch = 144 (128+16)
constant vbp: std_logic_vector(9 downto 0) := "0000011111";	 
	--Vertical back porch = 31 (2+29)
constant w: integer := 100;
constant h: integer := 100;
signal xpix1, ypix1: std_logic_vector(9 downto 0);		
signal spriteon: std_logic;
	
signal pixel: std_logic_vector(7 downto 0);
signal px1,px2,px3, px4: std_logic_vector(15 downto 0);
signal addr_count: std_logic_vector(19 downto 0);					
     --counter for address bus
type state_type is (start, s1, s2, px1h0, px1h, px1l,
					px2h, px2l,px3h, px3l,px4h, px4l);
signal state: state_type;
constant addr_max: std_logic_vector(19 downto 0) := X"25800";	 
	--Max address = 320x480 = 153,600 = X"25800"

begin
	ypix1 <= vc - vbp - R1;
loondir: process(hc)
	   begin
		if flip = '1' then
			xpix1 <= hbp + C1 + w - hc;
		else
			xpix1 <= hc - hbp - C1;
		end if;
	   end process loondir;

	--Enable sprite video out when within the sprite region
 	spriteon <= '1' when (((hc > C1 + hbp) and (hc <= C1 + hbp + w))
                        and ((vc >= R1 + vbp) and (vc < R1 + vbp + h))) 
          else '0';	


	process(xpix1, ypix1)
	variable  rom_addr1, rom_addr2: STD_LOGIC_VECTOR (15 downto 0);
	begin 
		rom_addr1 := (ypix1 & "000000") 
        + ('0' & ypix1 & "00000") + ("0000" & ypix1 & "00");	
                                          -- y*(64+32+4) = y*100
		rom_addr2 := rom_addr1 + ("000000" & xpix1);	-- y*100+x
		rom1_addr14 <= rom_addr2(13 downto 0);
	end process;

faddr: process(clk40, clr)		
  begin
    if clr = '1' then
		state <= start;
		addr_count <= (others => '0');		
		px1 <= (others => '0');		
		px2 <= (others => '0');		
		px3 <= (others => '0');		
		px4 <= (others => '0');		
    elsif (clk40'event and clk40 = '1') then 
	   case state is		  
      	   when start =>					
		   	 state <= s1;	
      	   when s1 =>					
		   	 state <= s2;	
      	   when s2 =>					
		   	 state <= px1h0;	
  			 px1 <= data0;
 			 addr_count <= addr_count + 1;	--Increment address
    	   when px1h0 =>					
			 if vidon = '1' then 
		   	    state <= px1l;
			 	px2 <= data0;
				addr_count <= addr_count + 1;	--Increment address
			 else
				state <= px1h0;
			 end if;			
           when px1l =>					
			 state <= px2h;			
			 px3 <= data0;
 			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	
				end if;
			 end if;
      	   when px2h =>					
			 state <= px2l;			
			 px4 <= data0;
			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	
				end if;
			 end if;
      	   when px2l =>					
			 state <= px3h;			
      	   when px3h =>					
			 state <= px3l;			
     	   when px3l =>					
			 state <= px4h;			
      	   when px4h =>					
		   	 state <= px4l;	
      	   when px4l =>					
		   	 state <= px1h;	
			 px1 <= data0;
			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	--Increment address
				end if;
			 end if;
      	   when px1h =>					
		   	 state <= px1l;	
			 px2 <= data0;
			 if addr_count = addr_max - 1 then						
				--Reset when max address is reached
	   			addr_count <= (others => '0');
			 else 
				if vidon = '1' then
					addr_count <= addr_count + 1;	--Increment address
				end if;
			 end if;
 		   when others =>
			 null;
      end case;
	 end if;
  end process faddr; 
 

C2: process(state,px1, px2, px3, px4)
begin
	pixel <= (others => '0');
   case state is
	when px1h =>
	   	pixel <= px1(15 downto 8);
	when px1l =>
	   	pixel <= px1(7 downto 0);
	when px2h =>
	   	pixel <= px2(15 downto 8);
	when px2l =>
	   	pixel <= px2(7 downto 0);
	when px3h =>
	   	pixel <= px3(15 downto 8);
	when px3l =>
	   	pixel <= px3(7 downto 0);
	when px4h =>
	   	pixel <= px4(15 downto 8);
	when px4l =>
		pixel <= px4(7 downto 0);
	when px1h0 =>
	   	pixel <= px1(15 downto 8);
	when others =>
		null;
   end case;
end process;

process(vidon, pixel, spriteon, M)
  	begin
		red <= "000";
		green <= "000";
		blue <= "00";
		if spriteon = '1' and vidon = '1' then
    			red <= M(7 downto 5);
    			green <= M(4 downto 2);
    			blue <= M(1 downto 0);
		elsif vidon = '1' then
    			red <= pixel(7 downto 5);
    			green <= pixel(4 downto 2);
    			blue <= pixel(1 downto 0);
		end if;
end process; 

addr0 <= "000" & addr_count;

end vga_flash_sprite;
