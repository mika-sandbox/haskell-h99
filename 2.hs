{- 99 Questions / Problem 2 -}
myButLast :: [w] -> w

myButLast [w, _] = w
myButLast (_:w) = myButLast w

