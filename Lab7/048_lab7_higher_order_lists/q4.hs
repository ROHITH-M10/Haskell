summoregeneral :: Int -> Int -> (Int->Int) -> Int -> Int
summoregeneral a b f next
	| a > b = 0 
	| otherwise = (f a) + (summoregeneral (a+next) b f next )  
	
square :: Int -> Int
square x = x * x