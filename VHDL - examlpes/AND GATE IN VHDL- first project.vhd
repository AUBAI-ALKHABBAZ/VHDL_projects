-- hello 
library ieee ;
USE ieee.std_logic_1164.all;
-- 
ENTITY andgate  is 
port ( 
a : in BIT ;
b : in BIT ;
z : OUT BIT ;
);
END andgate ;
-- اعلان عن المعمارية 
ARCHITECTURE andgateAR of andgate is 
BEGIN 
z <= a AND b ;

END andgateAR ;