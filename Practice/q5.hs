mymap f xs = do
	print([x|x<-xs,f x])