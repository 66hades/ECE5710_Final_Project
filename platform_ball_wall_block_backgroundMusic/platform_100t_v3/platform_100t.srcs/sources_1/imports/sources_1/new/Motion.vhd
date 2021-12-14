library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;

entity Platform_Motion is
	 port(
		 clk : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 left, right : in STD_LOGIC;
		 PC1, PR1 : out STD_LOGIC_VECTOR(9 downto 0)		 
	     );
end Platform_Motion;

architecture Platform_Motion of Platform_Motion is

begin

process(clk, clr)

variable c1v, r1v: STD_LOGIC_VECTOR(9 downto 0);
variable dlcv, drcv: STD_LOGIC_VECTOR(9 downto 0);
variable calc: std_logic;
constant wall: integer := 20;
constant c1max: integer := 545;              -- 75 platform length
constant r1max: integer := 480 - 15;         -- 15 platform thickness


begin
	if clr = '1' then
		c1v := "0100100010";   -- 290 Center the platform before game starts
		r1v := "0111010001";   -- 465 Center the platform before game starts
				
	elsif clk'event and clk = '1' then	
		if left = '1' then
			c1v := c1v - 1;
			if c1v <= wall then
				c1v := "0000010100";
			end if;				
		elsif right = '1' then
			c1v := c1v + 1;	
			if c1v >= c1max then				
				c1v := "1000100001";
			end if;						
		end if;
	end if;
	PC1 <= c1v;
	PR1 <= r1v;
end process;
end Platform_Motion;