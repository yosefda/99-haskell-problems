elementAt :: [a] -> Int -> a
elementAt xs a = xs !! a 

elementAt' :: [a] -> Int -> a
elementAt' (x:xs) 0 = x
elementAt' xs a
  | a > 0 && a <= length(xs)  = elementAt' (tail xs) (a-1)
  | otherwise = error "Index out of bound"

