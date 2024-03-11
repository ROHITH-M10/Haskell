dropUntil :: (a -> Bool) -> [a] -> [a]
dropUntil f xs = foldl (\acc x -> if f x then acc else acc ++ [x]) [] xs
