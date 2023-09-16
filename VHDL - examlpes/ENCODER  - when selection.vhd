LIBRARY ieee;
USE ieee.std_logic_1164.all;
ENTITY encoder2 IS 
PORT (
x : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
z : OUT STD_LOGIC_VECTOR ( 2 DOWNTO 0)


);
END encoder ;
ARCHITECTURE encoderarch2 OF encoder2 IS 

BEGIN 
WITH x SELECT 
z<= "000" WHEN "0000_0001",
    "001" WHEN "0000_0010",
    "010" WHEN "0000_0100" , 
    "011" WHEN "0000_1000" , 
    "100" WHEN "0001_0000"  ,
    "101" WHEN "0010_0000"  ,
    "110" WHEN "0100_0000"  ,
    "111" WHEN "1000_0000"  ,
    "zzz" WHEN OTHERS ;

END encoderarch2;