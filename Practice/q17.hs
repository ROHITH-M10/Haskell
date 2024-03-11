--10. To print hailstone sequence: 
--N = N / 2 // For Even N  and N = 3 * N + 1 // For Odd N

hailstone :: Int -> [Int]
hailstone 1 = [1]
hailstone x
	| even x = x : hailstone (div x 2)
	| otherwise = x : hailstone ((3*x)+1) 