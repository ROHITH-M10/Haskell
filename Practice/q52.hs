largeTuple :: Int -> [(Int,Int)] -> [(Int,Int)]
largeTuple m ((a,b):xs)
	| null xs = if (a+b) > m then [(a,b)] else []
	| otherwise = if (a+b) > m then (a,b) : largeTuple m xs else largeTuple m xs