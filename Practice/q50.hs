postage :: Float -> Float
postage x 
	| x <= 500 = 250
	| (x>500 && x<=5000) = 300 + x
	| x > 5000 = 6000
	| otherwise = 0