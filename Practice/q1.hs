-- factorial using recursion

fact :: Int -> Int

fact n
	| ((n == 0) || (n == 1)) = 1
	| otherwise = fact(n-1) * n
