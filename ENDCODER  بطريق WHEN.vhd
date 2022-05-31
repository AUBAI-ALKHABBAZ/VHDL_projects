LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY encoder IS 
PORT (
x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
z : OUT STD_LOGIC_VECTOR ( 2 DOWNTO 0)


);
END encoder ;
ARCHITECTURE encoderarch1 OF encoder IS 

BEGIN 
z<= "000" WHEN x="0000_0001" ELSE
"001" WHEN x="0000_0010"  ELSE
"010" WHEN x="0000_0100"  ELSE
"011" WHEN x="0000_1000"  ELSE
"100" WHEN x="0001_0000"  ELSE
"101" WHEN x="0010_0000"  ELSE
"110" WHEN x="0100_0000"  ELSE
"111" WHEN x="1000_0000"  ELSE
"zzz"; -- zzz مقامة عالية أبين سيركت 


END encoderarch1