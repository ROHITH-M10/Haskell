sumfactorials :: Int -> Int -> (Int->Int) -> Int -> Int

sumfactorials a b fn next
	| a>b = 0
	| otherwise = (fn a) + (sumfactorials (a+next) b fn next)


factorial :: Int -> Int
factorial 0 = 1
factorial x = x * (factorial (x-1))