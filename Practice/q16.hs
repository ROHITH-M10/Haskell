smg :: Int -> Int -> (Int->Int) ->Int -> Int

smg a b f n
	| a> b = 0
	| otherwise = f a + (smg (a+n) b f n)

square :: Int -> Int
square x = x*x

factorial :: Int -> Int
factorial x
	| x == 0 = 1
	| x == 1 = 1
	| otherwise = x * factorial(x-1)