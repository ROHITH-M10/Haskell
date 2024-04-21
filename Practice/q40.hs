twoSame :: [Int]-> Bool
twoSame [] = False
twoSame (x:xs) 
	| length[i|i<-xs,i==x]>=1 = True
	|otherwise = twoSame xs