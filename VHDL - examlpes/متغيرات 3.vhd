SIGNAL a : BIT ;
SIGNAL b : BIT_VECTOR (7 DOWNTO 0 ) ;
SIGNAL c : STD_LOGIC ;
SIGNAL d : STD_LOGIC_VECtOR (7 DOWNTO  0 ) ;
SIGNAL ee : INTEGER RANGE 0 to 255 ; 


-- لوضع قميه في قيمه اخرى
a <= b(5) ;    -- متوافقين لان نوعهما بت       خامس خانه في المتجه b  قميتها تكون في a 
b(0) <= a ; --   قمية a نضعها في قيمة الخانه 0 في متجه B 
c <= d(5); -- نفس القميه اس تي دي  تجوز 
d(0) <= c ;


a <= c ;  -- لا يجوز  ايه نوعها بت و السي نوعها اس تي جي 

