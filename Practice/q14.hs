dropUntil :: (a->Bool) -> [a] -> [a]
dropUntil f (x:xs)
	| null xs = if (f x) then [x] else []
	| otherwise = if (f x) then x : dropUntil f xs else dropUntil f xs