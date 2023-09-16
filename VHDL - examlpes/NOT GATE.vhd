
LIBRARY ieee; 
USE ieee.std_logic_1164.all ;
ENTITY  notgate is 
port ( 
      a : in BIT ;
	  z : OUT BIT ;
	 
	  
	  );
	  END notgate ;
	  ARCHITECTURE  notgatear of notgate is
	  BEGIN 
	  z <+ not a ;
	  
	  
	  
	  END notgatear;
	  