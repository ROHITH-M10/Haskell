myzip :: [a] -> [b] -> [(a,b)]
myzip (x:xs) (y:ys) 
	| (null xs || null ys) = [(x,y)]
	| otherwise = (x,y) : myzip xs ys