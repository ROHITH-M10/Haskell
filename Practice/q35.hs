mysort :: [Int] -> [Int]
mysort [] = []
mysort (x:xs)
	| null xs = [x]
	|otherwise = mysort([l|l<-xs,l<=x]) ++ [x] ++ mysort([g|g<-xs,g>x])
	