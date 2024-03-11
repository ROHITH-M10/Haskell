recEM :: [Int] -> [Int]
recEM (x:xs)
	| xs == [] = if ( (mod x 3 == 0) || (mod x 5 == 0)) then [] else [x]
	| otherwise = if ( (mod x 3 == 0) || (mod x 5 == 0)) then (recEM xs) else x : recEM xs