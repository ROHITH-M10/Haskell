mycheck :: Char -> Bool

mycheck c = do
	if (length ([x | x <- ['a'..'z'], x == c]) >=1) then True
	else False
	