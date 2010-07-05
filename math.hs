fact 0 = 1
fact n = n * fact (n-1)

e = exp 1

fibs = 0 : 1 : zipWith (+) fibs (tail fibs)

first (x:xs) = x

nth (x:xs, 1) = x
nth (x:xs, n) = nth (xs, n-1)
