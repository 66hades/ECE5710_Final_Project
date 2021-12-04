--  Example 45a: plotline
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; 
use IEEE.STD_LOGIC_UNSIGNED.ALL; 

entity plotline is
	 port(
		 clk80 : in STD_LOGIC;
		 clr : in STD_LOGIC;
		 go : in STD_LOGIC;
		 x0 : in STD_LOGIC_VECTOR(9 downto 0);
		 y0 : in STD_LOGIC_VECTOR(9 downto 0);
		 x1 : in STD_LOGIC_VECTOR(9 downto 0);
		 y1 : in STD_LOGIC_VECTOR(9 downto 0);
		 donep : in STD_LOGIC;
		 color : in STD_LOGIC_VECTOR(7 downto 0);
		 donepl : out STD_LOGIC;
		 goplot : out STD_LOGIC;
		 color_dot : out STD_LOGIC_VECTOR(7 downto 0);
		 x : out STD_LOGIC_VECTOR(9 downto 0);
		 y : out STD_LOGIC_VECTOR(9 downto 0)
	     );
end plotline;


architecture plotline of plotline is
type state_type is (start,test1,plot,update,done); 
signal state: state_type;
signal x0s, y0s, x1s, y1s, deltax, deltay, ystep: STD_LOGIC_VECTOR(9 downto 0);
signal xs, ys: STD_LOGIC_VECTOR(9 downto 0);
signal steep : STD_LOGIC;
signal eps : STD_LOGIC_VECTOR(9 downto 0);
begin 

	color_dot <= color;
	
setup: process(x0, y0, x1, y1)
variable x0v, y0v, x1v, y1v, xm, ym: STD_LOGIC_VECTOR(9 downto 0);
variable steepv: STD_LOGIC;
variable delxv, delyv, temp: STD_LOGIC_VECTOR(9 downto 0);
begin				  
	x0v := x0;
   	x1v := x1;
	y0v := y0;
	y1v := y1; 
	xm := x1v - x0v;
	ym := y1v - y0v;
	if xm(9) = '1' then
		xm := 0 - xm;
	end if;
	if ym(9) = '1' then
		ym := 0 - ym;
	end if;	
	if ym > xm then
		steepv := '1';
	else
		steepv := '0';
	end if;
	if steepv = '1' then
		temp := x0v;		-- swap(x0,y0)
		x0v := y0v;
		y0v := temp;
		temp := x1v;		-- swap(x1,y1)
		x1v := y1v;
		y1v := temp;
	end if;
	if x0v > x1v then
		temp := x0v;		-- swap(x0,x1)
		x0v := x1v;
		x1v := temp;
		temp := y0v;		-- swap(y0,y1)
		y0v := y1v;
		y1v := temp;
	end if;
	if y0v < y1v then
		ystep <= "0000000001";	  -- 1
	else
		ystep <= "1111111111";	  -- -1
	end if;
	xm := x1v - x0v;
	ym := y1v - y0v;
	if xm(9) = '1' then
		xm := 0 - xm;
	end if;
	if ym(9) = '1' then
		ym := 0 - ym;
	end if;	
	deltax <= xm;
	deltay <= ym;
	x0s <= x0v;
	y0s <= y0v;
	x1s <= x1v;
	y1s <= y1v;
	steep <= steepv;
end process setup;

process(clk80, clr)
variable xv, yv: STD_LOGIC_VECTOR(9 downto 0);
variable epsv, delxv, delyv: signed(9 downto 0);
begin
	for i in 0 to 9 loop
		delxv(i) := deltax(i);
		delyv(i) := deltay(i);
	end loop;	
  if clr = '1' then
	  state <= start;
	  goplot <= '0';
	  donepl <= '1';
 	  xs <= x0s;
	  ys <= y0s;
 elsif clk80'event and clk80 = '1' then
   case state is
	 when start =>
	 	goplot <= '0';
	 	donepl <= '1';
	 	epsv := "0000000000";
 	  	xs <= x0s;
	  	ys <= y0s;
	  	if go = '1' then
			donepl <= '0';
	    	state <= test1;
	  	else
	    	state <= start;
	  	end if;	  
	 when test1 =>
	  	if xs <= x1s then
	    	state <= plot;
			goplot <= '1';
	  	else
	    	state <= done;
	  	end if;	  
	 when plot =>
	 	goplot <= '0';
		epsv := epsv + delyv;
	    state <= update;
	 when update =>	 
	    if donep = '0' then
	    	state <= update;
	  	else
	    	if (epsv(8 downto 0) & '0') >= delxv then
		 		ys <= ys + ystep;
				epsv := epsv - delxv; 
	  		end if;
	    	xs <= xs + 1;
			state <= test1;
	  	end if;	  
	 when done =>
	 	donepl <= '1';
	 	if go = '1' then
			 state <= done;
		 else
			 state <= start;
		 end if;
	 when others =>
	  	null;
	end case; 
   end if;
	for i in 0 to 9 loop
		eps(i) <= epsv(i);
	end loop;	
end process;

process(xs, ys, steep)
variable xv, yv, temp: STD_LOGIC_VECTOR(9 downto 0);
begin  
	xv := xs;
	yv := ys;
	if steep = '1' then
		temp := xv;		-- swap(x0,y0)
		xv := yv;
		yv := temp;
	end if;
	x <= xv;
	y <= yv;
end process;

end plotline;

