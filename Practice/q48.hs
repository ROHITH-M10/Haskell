-- isasc
isAsc :: [Int] -> Bool
isAsc (x:y:xs)
    | null xs = x<y
	| x > y = False
	| otherwise = isAsc (y:xs)