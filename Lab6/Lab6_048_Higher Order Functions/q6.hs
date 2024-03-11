transform :: [Float] -> [Float] 
transform values = map (\x -> (sqrt . abs) x ) values