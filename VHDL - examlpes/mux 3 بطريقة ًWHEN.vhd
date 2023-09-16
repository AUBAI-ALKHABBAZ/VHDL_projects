-- Library 
LIBRARY ieee;
USE ieee.std_logic_1164;
-- Entity   يكون في المضمم في حاله الوين يكون مع بعض في متجه 
ENTITY mux2 IS 
PORT (
a , b, c, d : IN STD_LOGIC ;
s : IN STD_LOGIC_VECTOR ( 1 DOWNTO 0) ;
z : OUT STD_LOGIC
) ;
END mux2 ;
-- Architecture 
Architecture mux2ar of mux2 IS 
BEGIN 
z <= a WHEN s="01" ELSE 
b WHEN s="01" ELSE 
c WHEN s = "10" ELSE
d ;

END mux2ar ;

