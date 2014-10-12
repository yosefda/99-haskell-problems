myButLast :: [a] => a
myButLast [] = error "cannot get but last element from empty list"
myButLast [x] = error "cannot get but last from singleton list"
myButLast xs = xs !! (length xs - 2)

myButLast' :: [a] => a
myButLast' [] = error "cannot get but last element from empty list"
myButLast' [x] = error "cannot get but last element from singleton list"
myButLast' xs = reverse xs !! 1
