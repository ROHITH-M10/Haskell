-- check if given char in upper
mycheck :: Char -> Bool
--mycheck x = if length([i|i<-['A'..'Z'],i == x]) == 1 then True else False

mycheck x = x `elem` ['A'..'Z']