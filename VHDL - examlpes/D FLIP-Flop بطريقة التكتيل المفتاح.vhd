LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY dff IS 
PORT (
     d , clk : IN STD_LOGIC ;
	 
	 q : OUT STD_LOGIC 
);
END dff;
ARCHITECTURE dffar OF dff IS 

BEGIN 
b1 BLOCK (clk'EVENT AND clk='1')-- مفتاح عندما يكون عالي 1 HIGH 
BEGIN 

q <=  GUARDED  d ;-- بشرط المفتاح 
END BLOCK b1 ;



END dffar ;
