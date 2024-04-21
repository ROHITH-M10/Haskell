mydrop :: [a] -> Integer -> [a]
mydrop (x:xs) i
	| i == 0 = x:xs
	| otherwise = mydrop xs (i-1)