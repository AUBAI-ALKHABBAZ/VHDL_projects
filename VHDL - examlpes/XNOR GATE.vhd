library ieee ;
USE ieee.std_logic_1164.all;
-- 
ENTITY xnorgate  is 
port ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END xnorgate ;
-- اعلان عن المعمارية 
ARCHITECTURE xnorgateAR of xnordgate is 
BEGIN 
z <= a XNOR b ;

END xnordgateAR ;