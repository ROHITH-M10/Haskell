-- conccat 
myconcat :: [[Int]] -> [Int]
myconcat (xxs) = do
	[x | xs<-xxs, x<- xs]
	