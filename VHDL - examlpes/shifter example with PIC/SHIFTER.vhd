LIBRARY ieee;
USE std_logic_1164.all;
ENTITY shifter IS 
PORT (
x: In STD_LOGIC_VECTOR(3 DOWNTO 0);
s : IN INTEGER RANGE 0 TO 4 ;
z : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)

);
END shifter ;
ARCHITECTURE shifterar OF shifter IS 
SUBTYPE vector IS STD_LOGIC_VECTOR(7 DOWNTO 0 );
 TYPE martix IS ARRAY (4 DOWNTO 0 ) OF vector ;
 
 
 -- للاختصار 
 TYPE martix IS ARRAY (4 DOWNTO 0 ) OF STD_LOGIC_VECTOR(7 DOWNTO 0 ); 
SIGNAL row : matrix ;
BEGIN 
row(0) ,= "0000" & x; -- خمسة أسطور و ثمان أعمدة
G1 : FOR i IN 1 TO 4 GENERATE   
row(i)<= row(i-1) (6 DOWNTO 0) & '0' 
END GENERATE ;
z<= row (s);--لاختيار أي سطر تريد 
END shifterar;