{- 99 Questions / Problem 3 -}
elementAt :: [w] -> Int -> w

elementAt [w] index = w
elementAt (w:ws) index
  | index == 1 = w
  | otherwise = elementAt ws (index - 1)

