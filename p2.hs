import Data.List

fibs = unfoldr (\(x, y) -> Just (x, (y, x + y))) (0, 1)

p2 = sum . filter even $ takeWhile (\x -> x < 4000000) fibs