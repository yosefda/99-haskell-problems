isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = xs == (reverse xs)

isPalindrome' :: (Eq a) => [a] -> Bool
isPalindrome' [] = True
isPalindrome' (x:y:[]) = x == y
isPalindrome' (x:y:z:[]) = x == z
isPalindrome' (x:xs) = (x ==  last xs) && isPalindrome' (init xs)

 
