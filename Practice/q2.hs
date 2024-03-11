-- list input
main = do
	putStr "Enter list :"
	ll <- getLine
	let l = map read (words ll) :: [Int]
	putStr "List is :"
	print l