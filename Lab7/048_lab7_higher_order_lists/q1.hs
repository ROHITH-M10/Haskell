map_list :: (Int->Int) -> Int -> Int -> Int -> [Int]
map_list f a b s
	| a >= b = []
	| otherwise = [(f a)] ++ map_list f (a+s) b s    