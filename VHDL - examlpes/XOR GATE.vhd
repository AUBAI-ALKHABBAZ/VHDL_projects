library ieee ;
USE ieee.std_logic_1164.all;
-- 
ENTITY xorgate  is 
port ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END xorgate ;
-- اعلان عن المعمارية 
ARCHITECTURE xorgateAR of xordgate is 
BEGIN 
z <= a XOR b ;

END xordgateAR ;