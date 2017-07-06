{- 99 Questions / Problem 1 -}
myLast :: [w] -> w

myLast [w] = w
myLast (_:w) = myLast w

