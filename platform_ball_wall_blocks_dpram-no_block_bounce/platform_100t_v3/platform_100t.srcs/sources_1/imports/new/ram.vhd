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

constant OG : std_logic_vector(4 downto 0):="01001"; -- ORANGE BLOCK
constant NB : std_logic_vector(4 downto 0):="00000"; -- NO BLOCK
constant GR : std_logic_vector(4 downto 0):="00101"; -- GREEN BLOCK
constant PR : std_logic_vector(4 downto 0):="00011"; -- PURPLE BLOCK
constant YE : std_logic_vector(4 downto 0):="01101"; -- YELLOW BLOCK
constant PN : std_logic_vector(4 downto 0):="01011"; -- PINK BLOCK

type ram_type is array(natural range <>) of std_logic_vector(4 downto 0);
signal ram : ram_type(0 to 287) := (
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,OG,OG,OG,OG,OG,OG,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,PN,PN,PN,PN,PN,PN,PN,PN,PN,PN,NB,NB,NB,NB,
NB,NB,NB,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,PR,NB,NB,NB,
NB,NB,NB,NB,GR,GR,GR,GR,GR,GR,GR,GR,GR,GR,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,YE,YE,YE,YE,YE,YE,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,
NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB,NB);

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
