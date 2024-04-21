-- quicksort

quicksort :: [Int] -> [Int]
quicksort [x] = [x]
quicksort (x : xs) = quicksort([i |i<-xs,i<=x]) ++ [x] ++ quicksort([i | i<-xs , i > x])

