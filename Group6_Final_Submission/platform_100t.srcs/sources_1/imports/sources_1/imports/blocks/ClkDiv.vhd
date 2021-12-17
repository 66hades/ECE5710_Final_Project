
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

entity ClkDiv is
    Port ( clr : in STD_LOGIC;
           mclk : in STD_LOGIC;
           clk50Mhz : out STD_LOGIC;        --q(0)
           clk25Mhz : out STD_LOGIC;        --q(1)
           clk12_5Mhz : out STD_LOGIC;      --q(2)
           clk6_25Mhz : out STD_LOGIC;      --q(3)
           clk3_125Mhz : out STD_LOGIC;     --q(4)
           clk1_563Mhz : out STD_LOGIC;     --q(5)       
           clk781_3Khz : out STD_LOGIC;     --q(6)
           clk391Khz : out STD_LOGIC;       --q(7)
           clk195Khz : out STD_LOGIC;       --q(8)
           clk98Khz : out STD_LOGIC;        --q(9)
           clk49Khz : out STD_LOGIC;        --q(10)
           clk24Khz : out STD_LOGIC;        --q(11)
           clk12207 : out STD_LOGIC;        --q(12)
           clk6Khz : out STD_LOGIC;         --q(13)
           clk3Khz : out STD_LOGIC;         --q(14)
           clk1_5Khz : out STD_LOGIC;       --q(15)
           clk762hz : out STD_LOGIC;        --q(16)
           clk381hz : out STD_LOGIC;        --q(17)
           clk190hz : out STD_LOGIC;        --q(18)
           clk95hz : out STD_LOGIC;         --q(19)
           clk48hz : out STD_LOGIC;         --q(20)
           clk24hz : out STD_LOGIC;         --q(21)        
           clk12hz : out STD_LOGIC;         --q(22)
           clk6hz : out STD_LOGIC;          --q(23)
           clk3hz : out STD_LOGIC);         --q(24)  
end ClkDiv;

architecture Behavioral of ClkDiv is
signal q: STD_LOGIC_VECTOR (24 downto 0);
begin
    process (mclk, clr)
        begin
            if clr = '1' then 
                q <= (others => '0');
            elsif mclk'event and mclk = '1' then
                q <= q + 1;
            end if;
    end process;
   
   clk50Mhz <= q(0);
   clk25Mhz <= q(1);
   clk12_5Mhz <= q(2);
   clk6_25Mhz <= q(3);
   clk3_125Mhz <= q(4);
   clk1_563Mhz <= q(5);       
   clk781_3Khz <= q(6);
   clk391Khz <= q(7);
   clk195Khz <= q(8);
   clk98Khz <= q(9);
   clk49Khz <= q(10);
   clk24Khz <= q(11);
   clk12207 <= q(12);
   clk6Khz <= q(13);
   clk3Khz <= q(14);
   clk1_5Khz <= q(15);
   clk762hz <= q(16);
   clk381hz <= q(17);
   clk190hz <= q(18);
   clk95hz <= q(19);
   clk48hz <= q(20);
   clk24hz <= q(21);       
   clk12hz <= q(22);
   clk6hz <= q(23);
   clk3hz <= q(24);
    
end Behavioral;
