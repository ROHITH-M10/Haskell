tdy :: Float -> Float
tdy x
	| x >=(-2) && x <=2 = 10.5 * x | otherwise = if x <2 then -1 * ans else ans where ans = ((10.5 * 2) + (4 * (abs(x)-2)))
	