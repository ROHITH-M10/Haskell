remRec :: [Int] -> [Int]
remRec [] = []
remRec (x:xs) 
	| (mod x 3 == 0) || (mod x 5 == 0) = remRec xs 
	| otherwise = x : remRec xs