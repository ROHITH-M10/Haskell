runningtotal :: [Int] -> [Int]
runningtotal (x:xs) = x : myrun x xs 

myrun :: Int -> [Int] ->[Int]
myrun cur (x1:xs1)
	| xs1 == [] = [(cur + x1)]
	| otherwise = (cur + x1) : myrun (cur + x1) xs1