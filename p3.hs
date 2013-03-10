import Data.Numbers.Primes

factors facs@(x:xs) n
	| n == 1 = []
	| r == 0 = x : factors facs q
	| otherwise = factors xs n
	where
		(q, r) = n `divMod` x

p3 = factors primes 600851475143