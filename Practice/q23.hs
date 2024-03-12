limfilt :: (Int->Bool) -> Int -> [Int] -> [Int]
limfilt f i (x:xs)
	| i == 0 = x : xs
	| otherwise = if (f x) then x : limfilt f (i-1) xs  else limfilt f i xs 