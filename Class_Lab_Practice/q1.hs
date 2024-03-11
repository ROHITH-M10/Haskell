-- check for element

myelem :: Int -> [Int] -> Bool

myelem _ [] = False
myelem n (x:xs)
	| n == x = True
	| otherwise = myelem n xs
