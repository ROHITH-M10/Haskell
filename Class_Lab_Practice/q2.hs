-- quick sort
quicksort :: [Int] -> [Int]
quicksort [] = []
quicksort [x] = [x]
quicksort (x:xs) = do
	let smaller = quicksort [a | a<- xs , a<=x]
	let larger = quicksort [a | a<- xs , a>x]
	smaller ++ [x] ++ larger