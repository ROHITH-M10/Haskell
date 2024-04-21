otherMap :: (a->b) -> (a->b) -> [a] -> [b]
otherMap f g (x:xs)
	| null xs = [f x]
	| otherwise = f x : otherMap g f xs