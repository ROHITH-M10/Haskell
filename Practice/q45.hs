exists :: (Int->Bool) -> [Int] -> Bool
exists f (x:xx)
    | null xx = False 
	| f x = True
	| otherwise = exists f xx

	