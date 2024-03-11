redact :: String -> String 
redact s = map (\x -> if x == ' ' then x else '*') s