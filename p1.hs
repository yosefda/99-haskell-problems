myLast :: [a] -> a
myLast [] = error "cannot get last element from empty list"
myLast [x] = x
myLast xs = head (reverse xs)

myLast' :: [a] -> a
myLast' [] = error "cannot get last element from empty list"
myLast' xs = xs !! (length xs - 1)
