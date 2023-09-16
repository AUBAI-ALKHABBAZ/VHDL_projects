library ieee ;
USE ieee.std_logic_1164.all;
-- 
ENTITY norgate  is 
port ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END norgate ;
-- اعلان عن المعمارية 
ARCHITECTURE norgateAR of nordgate is 
BEGIN 
z <= a NOR b ;

END nordgateAR ;