maplist :: (Int -> Int) -> Int -> Int -> Int -> [Int]
maplist f a b next
	| a > b = []
	| otherwise = f a : maplist f (a + next) b next
	
square :: Int -> Int
square x = x*x