rev :: [Int] -> [Int]
rev xs = foldl (\acc x -> x : acc) [] xs