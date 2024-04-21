mymax :: [Int] -> Int
mymax [x] = x
mymax (x:xs)
	| x > mymax(xs) = x
	| otherwise = mymax(xs) 