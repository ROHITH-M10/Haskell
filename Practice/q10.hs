expt :: Int -> Int -> (Int,Int)
expt b i = ((b^i),(i+1))

powercloseto :: Int -> Int -> Int -> Int
powercloseto 0 _ _ = 0
powercloseto _ 0 _ = 0
powercloseto b n i | b>n = 1 | b==n = 2 | otherwise = if (fs) > n then i else (powercloseto b n (sn)) where (fs,sn) = (expt b i)