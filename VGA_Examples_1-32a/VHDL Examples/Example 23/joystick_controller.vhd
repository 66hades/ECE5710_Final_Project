-- Example 22: Joystick Controller
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity joystick_controller is
	 port(
		 clk25 : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 miso : in STD_LOGIC;
		 mosi : out STD_LOGIC;
		 ss : out STD_LOGIC;
		 sck : out STD_LOGIC;
		 qx, qy : out STD_LOGIC_VECTOR(9 downto 0);
		 btnjoy : out STD_LOGIC_VECTOR(2 downto 0)
	     );
end joystick_controller;

architecture joystick_controller of joystick_controller is

type state_type is (start, delay15, sclkhi, sclklo, delay10, sshi);

signal state: state_type;
signal sclk_count: STD_LOGIC_VECTOR (7 downto 0);
signal count8: STD_LOGIC_VECTOR (3 downto 0);
signal reg_count: STD_LOGIC_VECTOR (2 downto 0);
signal dtime: STD_LOGIC_VECTOR (11 downto 0);
signal qm, q1, q2, q3, q4, q5: std_logic_vector(7 downto 0);

constant half_period: STD_LOGIC_VECTOR (7 downto 0) := X"19";  --500 kHz
constant seven: STD_LOGIC_VECTOR (3 downto 0) := "0111";  --7
constant usec15: STD_LOGIC_VECTOR (11 downto 0) := X"177";  --15 usec
constant usec10: STD_LOGIC_VECTOR (11 downto 0) := X"0FA";  --10 usec

begin

spi1: process(clk25, clr)		
  begin
    if clr = '1' then
		state <= start;
		sck <= '0';
		ss <= '1';
		reg_count <= "000";
		dtime <= X"000";
		sclk_count <= X"00";
		count8 <= "0000";
		qm <= (others => '0');
		qx <= (others => '0');
		qy <= (others => '0');
		btnjoy <= (others => '0');
		q1 <= (others => '0');
		q2 <= (others => '0');
		q3 <= (others => '0');
		q4 <= (others => '0');
		q5 <= (others => '0');
	elsif (clk25'event and clk25 = '1') then
	  case state is		  
      	when start =>			-- bring ss low
			ss <= '0';
            state <= delay15;
 		when delay15 =>		-- wait for 15 us 
 	      	if dtime >= usec15 then  	
				state <= sclkhi;	--   go to sclkhi
				sck <= '1';
				qm(0) <= miso;		-- spi_master_reg
				qm(7 downto 1) <= qm(6 downto 0);
				dtime <= X"000";
			else 
			   dtime <= dtime + 1;
 		       state <= delay15;	 	--   stay in delay15
 		    end if; 
 		when sclkhi =>		-- sclk high
          	if sclk_count >= half_period then  	
			 	sclk_count <= X"00";
			 	sck <= '0';
 		 	 	state <= sclklo;	
		  	else 
			 	sclk_count <= sclk_count + 1;
             	state <= sclkhi;	 	
          	end if;			  
 		when sclklo =>		-- sclk low
		 	if sclk_count >= half_period then 
			 	sclk_count <= X"00";
			   	if count8 >= seven then
					case reg_count is
						when "000" => q1 <= qm; 
						when "001" => q2 <= qm; 
						when "010" => q3 <= qm; 
						when "011" => q4 <= qm; 
						when "100" => q5 <= qm; 
						when others => null; 
					end case;   
					state <= delay10;
					reg_count <= reg_count + 1;
					count8 <= "0000";
		  		else 
             		state <= sclkhi;	 	
			 		sck <= '1';
					qm(0) <= miso;		-- spi_master_reg
					qm(7 downto 1) <= qm(6 downto 0);
					count8 <= count8 +1;
				end if;
		  	else 
			 	sclk_count <= sclk_count + 1;
             	state <= sclklo;	 	
          	end if;			  
 		when delay10 =>		-- wait for 15 us 
		 	if dtime >= usec10 then
			 	if reg_count <= "100" then
					 state <= sclkhi;
					 sck <= '1';
					 qm(0) <= miso;		-- spi_master_reg
					 qm(7 downto 1) <= qm(6 downto 0);
				 else
					 state <= sshi;
					 reg_count <= "000";
					 ss <= '1';
					 if q1 /= X"00" then
					    qx <= q2(1 downto 0) & q1;
					 end if;
					 if q3 /= X"00" then
					    qy <= q4(1 downto 0) & q3;
					 end if;
					 btnjoy <= q5(2 downto 0);
				 end if;
				 dtime <= X"000";
			else 
			   dtime <= dtime + 1;
 		       state <= delay10;	 	--   stay in delay10
 		    end if; 
 		when sshi =>		 
 	      	ss <= '0';  	
			state <= delay15;	--   go to delay15
      end case;			   
    end if;
  end process spi1;
    
end joystick_controller;
