prswap :: [Int] -> [Int]
prswap (x:y:xs)
    | null xs   = [y,x]
    | otherwise = [y,x] ++ (prswap xs)
