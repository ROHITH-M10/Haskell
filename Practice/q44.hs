initsegs :: [Int] -> [[Int]]
initsegs xs
    | null xs = [[]]
    | otherwise = initsegs (init xs) ++ [xs]

--[] 1 12 123 