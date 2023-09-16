library ieee ;
USE ieee.std_logic_1164.all;
-- 
ENTITY nandgate  is 
port ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END nandgate ;
-- اعلان عن المعمارية 
ARCHITECTURE nandgateAR of nandgate is 
BEGIN 
z <= a NAND b ;

END nandgateAR ;