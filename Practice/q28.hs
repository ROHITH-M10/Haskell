mycat :: [[a]] -> [a]
mycat [] = []
mycat (x:xs) = x ++ mycat xs 