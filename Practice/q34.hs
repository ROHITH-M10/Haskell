myrev :: [Int] -> [Int]
myrev (x:xs)
	| null xs = [x]
	| otherwise = myrev xs ++ [x]