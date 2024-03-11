
mymap :: (a->b)-> [Int] -> [Bool]
mymap _ [] = []
mymap f (x:xs) = f x : mymap f xs  