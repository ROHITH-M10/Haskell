mylast :: [Int] -> Int
mylast [x] = x
mylast (x:xs) = mylast(xs)


main = 
    do 
	putStr "Enter list"
	ll<- getLine
	let xs = map read (words ll) :: [Int]
	
	putStr "Last :"
	
	print (mylast xs)

