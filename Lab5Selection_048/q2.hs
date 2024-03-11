checkCanDrive :: Int->String
checkCanDrive a
	| a>=16 = "Old enough to drive"
	| otherwise = show(16-a) ++ "More years to wait"


main = do
	putStr "Enter name:"
	n<-getLine
	
	putStr "Enter age:"
	aa<-getLine
	let a = read aa :: Int
	
	print(checkCanDrive a)