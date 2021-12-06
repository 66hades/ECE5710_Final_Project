-- Sync RAM
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;


entity ram is
    Port ( clk : in STD_LOGIC;
           addr : in STD_LOGIC_VECTOR (8 downto 0);
           Dout : out STD_LOGIC_VECTOR (4 downto 0);
           din : in STD_LOGIC_VECTOR (4 downto 0);
           we : in STD_LOGIC);
end ram;

architecture Behavioral of ram is

constant R1 : std_logic_vector(4 downto 0):="01001";
constant R0: std_logic_vector(4 downto 0):="01000";
constant G1 : std_logic_vector(4 downto 0):="00101";
constant G0: std_logic_vector(4 downto 0):="00100";
constant B1 : std_logic_vector(4 downto 0):="00011";
constant B0: std_logic_vector(4 downto 0):="00010";
constant Y1 : std_logic_vector(4 downto 0):="01101";
constant Y0: std_logic_vector(4 downto 0):="01100";
constant P1 : std_logic_vector(4 downto 0):="01011";
constant P0: std_logic_vector(4 downto 0):="01010";
constant C1 : std_logic_vector(4 downto 0):="00111";
constant C0: std_logic_vector(4 downto 0):="00110";
constant W1 : std_logic_vector(4 downto 0):="01111";
constant W0: std_logic_vector(4 downto 0):="01110";


type ram_type is array(natural range <>) of std_logic_vector(4 downto 0);
signal ram : ram_type(0 to 287) := (
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G1,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B1,Y1,P1,C1,W1,R1,G1,B1,Y1,P1,C1,W1,R1,G1,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W1,R0,G0,B0,R0,
R0,G0,B1,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G1,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0,
R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,Y0,P0,C0,W0,R0,G0,B0,R0);

signal read_address : std_logic_vector(8 downto 0);

begin

process(clk,we,Din,addr)
begin
    if (clk'event and clk = '1') then
    if (we = '1') then   
     ram(conv_integer(addr)) <= din ;
     end if;
     read_address <= addr;        
    end if;
end process;

Dout <= ram(conv_integer(read_address));
               

end Behavioral;
