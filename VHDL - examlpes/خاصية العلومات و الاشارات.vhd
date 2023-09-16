SIGNAL x : STD_LOGIC_VECTOR ( 7 DOWNTO 0) ;
76543210


x'LOW; -- =0
x'HIGH ;-- = 7
x'LEFT; -- = 7
x'RIGHT; -- = 0
x'LENGTH; -- = 8
x'RANGE ; -- ( 7 DOWNTO 0 )
x'REVERSE_RANGE ; --  = (0  to 7 ) المقلوب 


ENTITY EX IS 
GENERIC (  n : INTEGER := 8   ) -- يعتبو من الثوابت كونستانت في с++
PORT (......)
.....
....

