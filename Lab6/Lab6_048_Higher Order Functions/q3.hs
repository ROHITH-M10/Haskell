rotabc :: [Char] -> [Char]
rotabc xs = foldr(\x acc -> (myswap x) : acc ) "" xs

myswap :: Char -> Char
myswap ch | ch == 'a' = 'b' | ch == 'b' = 'c' | otherwise = 'a'


