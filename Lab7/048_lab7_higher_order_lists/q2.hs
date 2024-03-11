largeTuples :: Int -> [(Int,Int)]->[(Int,Int)]

largeTuples m (x:xs)
	| xs == [] = if ((fst x) + (snd x)) > m then [x]
	else []
	| otherwise = if ((fst x) + (snd x)) > m then x : largeTuples m xs
	else largeTuples m xs