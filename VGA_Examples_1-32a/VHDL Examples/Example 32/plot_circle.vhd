--  Example 45a: plot_circle
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL; 

entity plot_circle is
	 port(
		 clk80 : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 xc : in STD_LOGIC_VECTOR(9 downto 0);
		 yc : in STD_LOGIC_VECTOR(9 downto 0);
		 r : in STD_LOGIC_VECTOR(9 downto 0);
		 donep : in STD_LOGIC;
		 color : in STD_LOGIC_VECTOR(7 downto 0);
		 donepc : out STD_LOGIC;
		 goplot : out STD_LOGIC;
		 ldc, ldr : out STD_LOGIC;
		 color_dot : out STD_LOGIC_VECTOR(7 downto 0);
		 x : out STD_LOGIC_VECTOR(9 downto 0);
		 y : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end plot_circle;


architecture plot_circle of plot_circle is
type state_type is (start,getr,calcf,plot4,wtplt4,test0,test1,test2,test3,test4,test5,update1,update2,plot4a,wtplt4a,
plot8,wtplt8,wtngo,wtngo2); 
signal state: state_type;
signal xs, ys, u, v, umv, f, f0: STD_LOGIC_VECTOR(9 downto 0);
signal count: std_logic_vector(3 downto 0);
begin 

	color_dot <= color;
	x <= xs;
	y <= ys;
	f0 <= 5 - (r(7 downto 0) & "00");
	umv <= u - v;
	
process(clk80, clr)
variable uv, vv: std_logic_vector(9 downto 0);
begin
  if clr = '1' then
	  state <= start;
	  goplot <= '0';
	  donepc <= '1';
 	  f <= (others => '0');
 	  uv := (others => '0');
	  vv := (others => '0');
	  count <= "0000";
	  ldc <= '0';
	  ldr <= '0';
elsif clk80'event and clk80 = '1' then
   case state is
	 when start =>
	 	goplot <= '0';
	 	donepc <= '1';
	  	if go = '1' then
 	  		uv := (others => '0');
	  		vv := (others => '0');
	  		count <= "0000";
			ldc <= '1';		 -- load xc, yc
	    	state <= wtngo;
	  	else
	    	state <= start;
	  	end if;
	 when wtngo =>
	 	ldc <= '0';
	 	if go = '1' then
			 state <= wtngo;
		 else
			 state <= getr;
		 end if;
	 when getr =>
	 	if go = '1' then
		 	ldr <= '1';
	    	state <= calcf;
	  	else
	    	state <= getr;
	  	end if;
	 when calcf =>
			ldr <= '0';
			donepc <= '0';
			goplot <= '1';
			f <= f0(9) & f0(9) & f0(9 downto 2);		 -- f = (5 - 4*r)/4
	    	state <= plot4;
	 when plot4 =>
			goplot <= '0';
	    	state <= wtplt4;
	 when wtplt4 =>
	    if donep = '0' then
	    	state <= wtplt4;
	  	else
			count <= count + 1;
	    	state <= test0;
	  	end if;	  
	 when test0 =>
	  	if count = "0100" then
	    	state <= test1;
			uv := uv + 1;
			vv := r;
	  	else
			goplot <= '1';
	    	state <= plot4;
	  	end if;	  
	 when test1 =>
	  	if u < v then
	    	state <= test2;
	  	else
	    	state <= wtngo2;
	  	end if;	  
	 when test2 => 
	    if f(9) = '1' then 		  -- f < 0
	    	state <= update1;
	  	else  
			vv := vv - 1;
	    	state <= update2;
	  	end if;	  
	 when update1 => 
		f <= f + (u(8 downto 0) & '0') + 1;	  -- f  = f+2*u+1
	    state <= test3;
	 when update2 => 
	    f <= f + (umv(8 downto 0) & '0') + 2; -- f  = f+2*(u-v)+1
	    state <= test3;
	 when test3 =>
		goplot <= '1';
		count <= "0100";
	  	if u = v then
			state <= plot4a;
	  	else
	    	state <= plot8;
	  	end if;	  
	 when plot4a =>
			goplot <= '0';
	    	state <= wtplt4a;
	 when wtplt4a =>
	    if donep = '0' then
	    	state <= wtplt4a;
	  	else
			count <= count + 1;
	    	state <= test4;
	  	end if;	  
	 when test4 =>
	  	if count = "1000" then
			uv := uv + 1;
	    	state <= test1;
	  	else
			goplot <= '1';
	    	state <= plot4a;
	  	end if;	  
	 when plot8 =>
			goplot <= '0';
	    	state <= wtplt8;
	 when wtplt8 =>
	    if donep = '0' then
	    	state <= wtplt8;
	  	else
			count <= count + 1;
	    	state <= test5;
	  	end if;	  
	 when test5 =>
	  	if count = "1100" then
			uv := uv + 1;
	    	state <= test1;
	  	else
			goplot <= '1';
	    	state <= plot8;
	  	end if;	  
	 when wtngo2 =>
	 	donepc <= '1';
	 	if go = '1' then
			 state <= wtngo2;
		 else
			 state <= start;
		 end if;
	 when others =>
	  	null;
	end case; 
  end if;
  u <= uv;
  v <= vv;
end process;

setxy: process(xc, yc, r, u, v, count)
begin
  case count is
	when "0000" =>
		xs <= xc;
		ys <= yc - r;
	when "0001" =>
		xs <= xc;
		ys <= yc + r;
	when "0010" =>
		xs <= xc + r;
		ys <= yc;
	when "0011" =>
		xs <= xc - r;
		ys <= yc;
	when "0100" =>
		xs <= xc + u;
		ys <= yc + v;
	when "0101" =>
		xs <= xc + u;
		ys <= yc - v;
	when "0110" =>
		xs <= xc - u;
		ys <= yc + v;
	when "0111" =>
		xs <= xc - u;
		ys <= yc - v;
	when "1000" =>
		xs <= xc + v;
		ys <= yc + u;
	when "1001" =>
		xs <= xc + v;
		ys <= yc - u;
	when "1010" =>
		xs <= xc - v;
		ys <= yc + u;
	when "1011" =>
		xs <= xc - v;
		ys <= yc - u;
	when others =>
	  	null;
  end case;
end process setxy;



end plot_circle;

