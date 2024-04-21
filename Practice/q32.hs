myreplicate :: Int -> Int -> [Int]
myreplicate 0 _ = []
myreplicate x y = y : myreplicate (x-1) y 