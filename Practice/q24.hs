myind :: [Int] -> Int -> Int
myind [] _ = error "Not there"
myind (x:xs) i 
	| i == 0 = x
	| i < 0 = error "Not there"
	| otherwise = myind xs (i-1)
	