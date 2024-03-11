applyall :: [(Int->Int)] -> Int -> [Int]

applyall (fn:fx) x
	| null fx = [fn x]
	| otherwise = fn x : applyall (fx) x