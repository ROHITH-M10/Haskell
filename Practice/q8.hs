-- add vectors

addvectors :: (Int,Int)->(Int,Int)->(Int,Int)
addvectors (x1,y1) (x2,y2) = (x1+x2,y1+y2)

addvectors2 :: (Int,Int)->(Int,Int)->(Int,Int)
addvectors2 a b = (fst a + fst b, snd a + snd b)

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)
