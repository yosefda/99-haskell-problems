myLength :: [a] -> Int
myLength xs = length [1 | x <-xs]

myLength' :: [a] -> Int
myLength' [] = 0
myLength' [x] = 1
myLength' (x:xs) = 1 + myLength' xs 
