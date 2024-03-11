mymap :: (a->a) -> [a] -> [a]
mymap f xs = foldl(\acc x -> acc ++ [(f x)]) [] xs