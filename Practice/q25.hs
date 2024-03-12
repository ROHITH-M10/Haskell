leaveuntil :: (a->Bool) -> [a] -> [a]
leaveuntil f [] = []
leaveuntil f (x:xs)
	| f x = x:xs
	| otherwise = leaveuntil f xs