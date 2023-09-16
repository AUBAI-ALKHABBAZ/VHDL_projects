LIBRARY ieee; 
USE ieee.std_logic_1164.all ;
ENTITY  orgate is 
PORT ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END orgate ;

ARCHITECTURE orgateAR of orgate is 
BEGIN 
z <= a or b ;

END orgateAR 