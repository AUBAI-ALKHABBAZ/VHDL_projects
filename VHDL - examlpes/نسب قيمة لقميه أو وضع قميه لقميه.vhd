TYPE row IS ARRAY ( 7 DOWNTO 0) OF STD_LOGIC; -- 1D ARRAY 


TYPE array1 IS ARRAY (0 TO 3) OF row ;  -- 1DX1D ARRAY 
TYPE array2 IS ARRAY ( 0 TO 3 ) OF STD_LOGIC_VECTOR (7 DOWNTO 0) ; -- 1DX1D array 
TYPE array3 IS ARRAY ( 0 TO 3 , 7 DOWNTO 0 ) OF STD_LOGIC; -- 2D array 
-- تعريف اشارات 
SIGNAL x : row ;-- سيكون ايكس متجه من 1D   1d array 
SIGNAL y : array1 ; -- 1DX1D array 
SIGNAL v : array2 ; -- 1DX1D array 
SIGNAL w : array3 ; -- 2D array 

--يجوز عمله 
x(0) <= y(0)(2);  -- y = سطر الأول الخانه الثانيه 
x(1) <= v(2) (3) ;  -- نفس الحاله لكن ننتبه انها مصفوفه 
x(2) <= w (2,3); -- انها من نوع تو دي  لا نفصل بينها عند كتابه الأقواس 
y (1) (1) <= x (6);
y (2) (0) <= v (2) (0) ;
y (0) (0) <= w(3,3);
w(1,2) <= x(7);
w(3,2) <= v(0) (3) ;
x <= y(0) ; -- سطر من واي هو نوع رو و الاكس نوعو رو 
y(1) (7 DOWNTO 3) <= x (4 DOWNTO 0) ; -- اخدنا 4 بتات من ايكس و وضعناهم في سطر رقم 1 في واي 
v(1) (7 DOWNTO 3) <= v(2) (4 DOWNTO 0) ; -- الخمست بتات في السطر ثاني نسختهن و وضعتهن في سطر الاول 
-- ما لا يجوز 
x <= v (1) ; --  نوع ترتيب لا يجوز وضع سطر أول في ايكس
x <= w(2); 
x <= w(2,2 DOWNTO 0) ; 
v(0) <= w (2);
y(1) <= v(3) ;  -- واحد نوع رو و تاني ادي دي لوجيك فيكتور 
w(1,5 DOWNTO 1) <=  v(2) (4 DOWNTO 0) ;





