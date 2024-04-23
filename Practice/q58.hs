fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib i = fib(i-1) + fib(i-2) 

myfib :: Int -> Int -> [Int]
myfib 0 i= [0] 
myfib x i =  if(i<=x) then fib x : myfib(x-1) (i+1) else []

-- 4 -> [0 1 1 2 3 ]