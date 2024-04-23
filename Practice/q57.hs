import Data.Char
myChange :: [Char] -> [Char]
myChange [] = []
myChange (x:xs) = if (isLower x) then ((toUpper x) : myChange xs) else ((toLower x) : myChange xs)