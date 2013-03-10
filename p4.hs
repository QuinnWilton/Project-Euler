products = [x * y | x <- [100..999], y <- [100..999]]

p4 = maximum $ filter (\x -> (show x) == (reverse $ show x)) products