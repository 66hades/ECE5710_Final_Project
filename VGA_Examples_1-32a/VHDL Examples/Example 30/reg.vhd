library IEEE;
use IEEE.std_logic_1164.all;

entity reg is
    generic(N: integer);
    port (
        d: in STD_LOGIC_VECTOR (N-1 downto 0);
        load: in STD_LOGIC;
        clr: in STD_LOGIC;
        clk: in STD_LOGIC;
        q: out STD_LOGIC_VECTOR (N-1 downto 0)
    );
end reg;

architecture reg_arch of reg is
begin
  process(clk, clr)
  begin
    if clr = '1' then
      for i in N-1 downto 0 loop
        q(i) <= '0';
      end loop;
    elsif (clk'event and clk = '1') then
      if load = '1' then
        q <= d;
      end if;
    end if;
  end process; 
end reg_arch;

