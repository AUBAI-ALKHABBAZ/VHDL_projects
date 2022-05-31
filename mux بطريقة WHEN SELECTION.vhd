-- Library 
LIBRARY ieee;
USE ieee.std_logic_1164;
-- Entity   يكون في المضمم في حاله الوين يكون مع بعض في متجه 
ENTITY mux3 IS 
PORT (
a , b, c, d : IN STD_LOGIC ;
s : IN STD_LOGIC_VECTOR ( 1 DOWNTO 0) ;
z : OUT STD_LOGIC
) ;
END mux3 ;
-- Architecture 
Architecture mux3ar of mux3 IS 
BEGIN 
WITH S SELECT 
z<= a WHEN "00",
<= b WHEN "01",
<= c WHEN "10",
d WHEN OTHERS ;   -- UNAFFECRED اذا اردنا انا لا تاخذ الدي أي قيمه 
END mux3ar ;