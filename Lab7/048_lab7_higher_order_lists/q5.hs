luhnDouble :: Int -> Int

luhnDouble n
	| n == 0 = 0
	| otherwise = if (2*(n `mod` 10)) > 9 then ((2*(n `mod` 10))-9) + luhnDouble (div n 10) else  (2*(n `mod` 10)) + luhnDouble (div n 10)