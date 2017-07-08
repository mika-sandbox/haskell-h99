{- 99 Questions / Problem 1 -}
myReverse :: [w] -> [w]

myReverse [w] = [w]
myReverse (w:ws) = (myReverse ws) ++ [w]

