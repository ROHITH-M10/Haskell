fml :: [Int] -> [Int]
fml (x:xs) =
    let fst = x
        mid = findmid (x:xs) (div (length xs) 2)
        lst = head (reverse(x:xs))
    in [fst,mid,lst]

findmid :: [Int] -> Int -> Int
findmid (x:xs) i
	| i == 0 = x
	| otherwise = findmid xs (i-1)




------------------

