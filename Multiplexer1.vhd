LIBRARY ieee ; 
use IEEE.std_logic_1164.all;

entity mux is
	 port(
	 a , b ,c ,d ,s0,s1 : IN STD_LOGIC;
	 z : OUT STD_LOGIC
	 ) ; 
	 END mux ;
	  ARCHITECTURE muxARCH OF mux IS 
	  BEGIN 
	  z <= (a AND NOT s1 AND NOT s0 ) OR (b AND NOT s1 AND s0) OR ( c AND s1 AND NOT s0 ) OR ( d AND s1 AND s0);
	 END muxARCH ;
	 