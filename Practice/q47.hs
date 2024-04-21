-- remove all duplicates from list
nub ::(Eq a)=> [a] -> [a]
nub xs = foldl(\acc x -> if (length[i|i<-xs,i==x])>1 then acc else x:acc) [] xs