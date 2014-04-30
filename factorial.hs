factorial :: Integer -> Integer
factorial n = product [1..n]

-- The bad implementation
fib :: Integer -> Integer
fib n = if n < 3 then 1 else fib (n-1) + fib (n-2)
