checkTri :: Float->Float->Float->String
checkTri a b c
	| (a == b && b == c) = "Eq"
	| (a == b || b == c) = "Iso"
	| otherwise = "Sca"

main = do
	putStr "Enter side a:"
	aa<-getLine
	let a = read aa :: Float
	
	putStr "Enter side b:"
	bb<-getLine
	let b = read bb :: Float
	
	putStr "Enter side c:"
	cc<-getLine
	let c = read cc :: Float
	
	print(checkTri a b c)