TYPE row  IS ARRAY ( 7 DOWNTO 0 ) OF STD_LOGIC ; --منجه فيه ثمان خانات من نوع أس تي دي    هي ممتجه    1D 

TYPE matrix is ARRAY (o TO 3 ) OF row ; -- متجه نوع 1D X1D 

SIGNAL a : row ;  -- عرفنا قمية ايه انها في الرو 

SIGNAL b : STD_LOGIC_VECTOR (7 DOWNTO 0); -- نفس تعريف اليه ولكن اختصرناها في المصفوفه
SIGNAL c : matrix ;  -- ان السي هي مصفوفه فيها 4 أسطور و 8 أعمدة من نوع كل قميه فيها أس تي دي لوجيك 