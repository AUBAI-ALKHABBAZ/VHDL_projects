SIGNAL x : STD_LOGIC ;
VARIABLE y : STD_LOGIC_VECTOR (3 DOWNTO 0 ) ;
SIGNAL w  :  STD_LOGIC_VECTOR (0 TO 7);


x <= '1';
y := "0010"; -- متغيره فاريبول 
w <= "10111110" ; 
w <= ( 0 => '1' , OTHERS => '0' ) ;   -- خانه 0 ضع رقم 1 و باقي الخانات  اضع 0 

y <= NOT a AND b ;


0100
0010
1000