-- return all prefixes
prefixes :: [Int] -> [[Int]]
prefixes (x:xs) = foldl (\acc i -> acc ++ [(last acc++[i])]) [[x]] xs
-- [1,2,3]
-- [[1],[1,2],[1,2,3]]
-- [[1],[1,2]] 