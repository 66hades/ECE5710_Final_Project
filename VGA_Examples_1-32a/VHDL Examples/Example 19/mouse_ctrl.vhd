-- Example 76a: mouse_ctrl
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity mouse_ctrl is
	 port(
		 clk25 : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 sel : in STD_LOGIC;
		 PS2C : inout STD_LOGIC;
		 PS2D : inout STD_LOGIC;
		 byte3 : out STD_LOGIC_VECTOR(7 downto 0);
		 x_data : out STD_LOGIC_VECTOR(9 downto 0);
		 y_data : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end mouse_ctrl;

architecture mouse_ctrl of mouse_ctrl is  
type state_type is (start, clklo, datlo, relclk, sndbyt, wtack,  
        wtclklo, wtcdrel, wtclklo1, wtclkhi1, getack, wtclklo2,  
        wtclkhi2, getmdata);
signal state: state_type; 
signal PS2Cf, PS2Df, cen, den, sndflg, xs, ys: std_logic;
signal ps2cin, ps2din, ps2cio, ps2dio: std_logic;
signal ps2c_filter, ps2d_filter: std_logic_vector(7 downto 0);
signal x_mouse_v, y_mouse_v: std_logic_vector(9 downto 0);
signal x_mouse_d, y_mouse_d: std_logic_vector(9 downto 0);
signal shift1, shift2, shift3: std_logic_vector(10 downto 0);
signal f4cmd: std_logic_vector(9 downto 0);
signal bit_count: std_logic_vector(3 downto 0);
signal bit_count1: std_logic_vector(3 downto 0);
signal bit_count3: std_logic_vector(5 downto 0);
signal count: std_logic_vector(11 downto 0);
constant count_max: std_logic_vector(11 downto 0) := X"9C4"; 
                                                   -- 2500 100 us
constant bit_count_max: std_logic_vector(3 downto 0) := "1010"; 
                                                            -- 10
constant bit_count1_max: std_logic_vector(3 downto 0) := "1100"; 
                                                          -- 12 ack
constant bit_count3_max: std_logic_vector(5 downto 0) := "100001"; 
                                                              -- 33
begin

-- tri-state buffers
ps2cio <= ps2cin when cen = '1' else 'Z';
ps2dio <= ps2din when den = '1' else 'Z';
PS2C <= ps2cio;
PS2D <= ps2dio;

-- filter for PS2 clock
filter: process(clk25, clr)
begin 
	if clr = '1' then
		ps2c_filter <= (others => '0');
		ps2d_filter <= (others => '0');
		PS2Cf <= '1';
		PS2Df <= '1';
	elsif clk25'event and clk25 = '1' then
		ps2c_filter(7) <= ps2cio;
		ps2c_filter(6 downto 0) <= ps2c_filter(7 downto 1);
		ps2d_filter(7) <= ps2dio;
		ps2d_filter(6 downto 0) <= ps2d_filter(7 downto 1);
		if ps2c_filter = X"FF" then
			PS2Cf <= '1';
		elsif ps2c_filter = X"00" then
			PS2Cf <= '0'; 
		end if;
		if ps2d_filter = X"FF" then
			PS2Df <= '1';
		elsif ps2d_filter = X"00" then
			PS2Df <= '0';
		end if;
	end if;
end process filter;

-- State machine for reading mouse
smouse: process(clk25, clr)
begin
   if (clr = '1') then
	   	state <= start;
	   	cen <= '0';
	   	den <= '0';
	   	ps2cin <= '0'; 
	   	count <= (others => '0');
	   	bit_count3 <= (others => '0');
	  	bit_count1 <= (others => '0');
	   	Shift1 <= (others => '0');
	   	Shift2 <= (others => '0');
	   	Shift3 <= (others => '0');
		x_mouse_v <= (others => '0');
		y_mouse_v <= (others => '0');
		x_mouse_d <= (others => '0');
		y_mouse_d <= (others => '0');
	   	sndflg <= '0';
   elsif (clk25'event and clk25 = '1') then	  
     case state is
	   when start =>
	   		cen <= '1';		-- enable clock output
	   		ps2cin <= '0';  -- start bit
	   		count <= (others => '0'); -- reset count
			state <= clklo;
	   when clklo =>
	   		if count < count_max then
		   		count <= count + 1;
	    			state <= clklo;
	  	  	else
	    			state <= datlo;
 	   			den <= '1';			-- enable data output
	  	  	end if;
 	   when datlo =>
 			state <= relclk;
	   		cen <= '0';		-- release clock 
 	   when relclk =>
			sndflg <= '1';
  			state <= sndbyt;
 	   when sndbyt =>
	   		if bit_count < bit_count_max then
	    			state <= sndbyt;
	  	  	else
	    			state <= wtack;
				sndflg <= '0';
 	   			den <= '0';			-- release data 
	  	  	end if;
 	   when wtack =>			   		-- wait for data low
	   		if PS2Df = '1' then
	    			state <= wtack;
	  	  	else
	    			state <= wtclklo;
	  	  	end if;

	   when wtclklo =>				-- wait for clock low
	   		if PS2Cf = '1' then
	    			state <= wtclklo;
	  	  	else
	    			state <= wtcdrel;
	  	  	end if;
 	   when wtcdrel =>		-- wait to release clock and data
	   		if PS2Cf = '1' and PS2Df = '1' then
	    			state <= wtclklo1;
	   			bit_count1 <= (others => '0');
	  	  	else
	    			state <= wtcdrel;
	  	  	end if;
  	   when wtclklo1 =>				-- wait for clock low
			if bit_count1 < bit_count1_max then
	   		   if PS2Cf = '1' then
	    			state <= wtclklo1;
	  	  	   else
	    			state <= wtclkhi1;	-- get ack byte FA
	   			Shift1 <= PS2Df & Shift1(10 downto 1);
	  	  	   end if;
			else
	    		   state <= getack;
			end if;	
  	   when wtclkhi1 =>				-- wait for clock high
	   		if PS2Cf = '0' then
	    			state <= wtclkhi1;
	  	  	else
	    			state <= wtclklo1;
				bit_count1 <= bit_count1 + 1;
	  	  	end if;
	   when getack =>			 -- get ack FA 
			y_mouse_v <= '0' & shift1(9 downto 1);
 			x_mouse_v <= '0' & shift2(8 downto 0);
			byte3 <= shift1(10 downto 5) & shift1(1 downto 0);
	    		state <= wtclklo2;
			bit_count3 <= (others => '0');
	   when wtclklo2 =>				-- wait for clock low
		if bit_count3 < bit_count3_max then
	   	   if PS2Cf = '1' then
	    		state <= wtclklo2;
	  	   else
	    		state <= wtclkhi2;
	   		Shift1 <= PS2Df & Shift1(10 downto 1);
	   		Shift2 <= Shift1(0) & Shift2(10 downto 1);
	   		Shift3 <= Shift2(0) & Shift3(10 downto 1);
	  	   end if;
		else
 		   x_mouse_v <= shift3(5) & shift3(5) & shift2(8 downto 1);   -- x vel
		   y_mouse_v <= shift3(6) & shift3(6) & shift1(8 downto 1);   -- y vel
		   byte3 <= shift3(8 downto 1);
	    	   state <= getmdata;
		end if;
  	   when wtclkhi2 =>				-- wait for clock high
	   		if PS2Cf = '0' then
	    			state <= wtclkhi2;
	  	  	else
	    			state <= wtclklo2;
				bit_count3 <= bit_count3 + 1;
	  	  	end if;
	   when getmdata =>	-- read mouse data and keep going
			x_mouse_d <= x_mouse_d + x_mouse_v;	   -- x distance
			y_mouse_d <= y_mouse_d + y_mouse_v;	   -- y distance
			bit_count3 <= (others => '0');
			state <= wtclklo2;
	 end case;
   end if;
end process smouse;

-- Send F4 command to mouse
sndf4: process(PS2Cf, clr, sndflg) 
begin								
  	if (clr = '1') then
	   	f4cmd <= "1011110100";	-- stop-parity-F4
	    	ps2din <= '0'; 
	    	bit_count <= (others => '0');
  	elsif (PS2Cf'event and PS2Cf = '0' and sndflg = '1') then
	   	ps2din <= f4cmd(0);
	   	f4cmd(8 downto 0) <= f4cmd(9 downto 1);
	   	f4cmd(9) <= '0';
		bit_count <= bit_count + 1;
  	end if;
end process sndf4;

-- Output select
outsel: process(x_mouse_v,y_mouse_v,x_mouse_d,y_mouse_d, sel)
begin 
	if sel = '0' then
		x_data <= x_mouse_v;
		y_data <= y_mouse_v;
	else
		x_data <= x_mouse_d;
		y_data <= y_mouse_d;
	end if;
end process outsel;
end mouse_ctrl;
