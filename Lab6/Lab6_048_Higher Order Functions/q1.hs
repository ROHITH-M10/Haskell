seperate :: String -> (String,String)
seperate s = foldl (\(acc1,acc2) x  -> if x `elem` ['0','1'..'9'] then ((acc1 ++ [x]),acc2) else (acc1,(acc2 ++ [x]))) ("","") s
