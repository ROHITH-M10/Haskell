myzipwith :: (a->b->c) -> [a] -> [b] -> [c]
myzipwith f [xs] _ = error "wrong ip"
myzipwith f (x:xs) (y:ys)
	| (null xs || null ys) = [f x y]
	| otherwise = (f x y) : myzipwith f xs ys