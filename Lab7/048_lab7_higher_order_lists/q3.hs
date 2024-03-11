powercloseto :: Int -> Int -> Int -> Int
powercloseto b n i | (b^i)>n = i | otherwise = powercloseto b n (i+1)