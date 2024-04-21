mytake :: Int -> [Int] -> [Int]
mytake i (x:xs) 
	| i <=0 = (x:xs)
	| otherwise = x : mytake (i-1) xs