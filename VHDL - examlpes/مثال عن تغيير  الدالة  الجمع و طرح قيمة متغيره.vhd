LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all; -- تعريف لمكتبة  الجمع و الطرح 

SIGNAL a : SIGNED (7 DOWNTO 0) ;
SIGNAL b : SIGNED (7 DOWNTO 0) ;
SIGNAL x : SIGNED (7 DOWNTO 0) ;
x <= a + b ; -- لا نضع  and لانها  للاس تي دي لوجيك و ليس لساينن 
x <= a AND b ; --xxxxxx غلط 



LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
SIGNAL a : STD_LOGIC_VECTOR  (7 DOWNTO 0) ;
SIGNAL b : STD_LOGIC_VECTOR  (7 DOWNTO 0) ;
SIGNAL x : STD_LOGIC_VECTOR (7 DOWNTO 0) ;
x <= a AND b ;  -- يجوز وضع الأند 
--  وضع اشارة + بدال أند  نعرف مكتبه جديدة  

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all; -- المكتبة الجديدة 

SIGNAL a : STD_LOGIC_VECTOR  (7 DOWNTO 0) ;
SIGNAL b : STD_LOGIC_VECTOR  (7 DOWNTO 0) ;
SIGNAL x : STD_LOGIC_VECTOR (7 DOWNTO 0) ;
x <= a +b ;





LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_arith.all;
USE ieee.std_logic_unsigned.all;  

SIGNAL a : UNSIGNED  (7 DOWNTO 0) ;
SIGNAL b : UNSIGNED  (7 DOWNTO 0) ;
SIGNAL x : STD_LOGIC_VECTOR (7 DOWNTO 0) ;
x<= a+b ; -- لا نستطيع لانها  لسيت نفس المتغير 
-- يجب انا نحول الدالة 

x <= CONV_STD_LOGIC_VECTOR(a+b , 8); -- حولنا أنساين الى اس تي دي لوجيبك فيكتور 


