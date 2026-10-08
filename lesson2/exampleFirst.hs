-- Eratosphen's sieve
sieve :: [Integer] -> [Integer]
sieve [] = []
sieve (x:xs) = x : sieve [y | y <- xs, y `mod` x /= 0]

primes = sieve[2..]

n91 = elem 91 primes
-- ghci
-- :load examplesFirst.hs
-- sieve[2,3,4,5,6,7] | sieve[2..] | take 10 (sieve[2..])