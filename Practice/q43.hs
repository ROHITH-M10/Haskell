applyNTimes :: Int -> (a->a) -> a -> a
applyNTimes n f x 
    | n == 1 = f x
	| otherwise = applyNTimes (n-1) f ( f x)

-- 3 2 1
-- 7 