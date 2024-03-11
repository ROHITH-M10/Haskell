-- array max
mymax :: [Int] -> Int

mymax (x:xs)
	| null xs = x
	| otherwise = if (x > mymax xs) then x else mymax xs