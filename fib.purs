module Fib where
import Effect.Console (log)
fib :: Int -> Int
fib n | n <= 1 = n
      | otherwise = fib (n-1) + fib (n-2)
main = log (show (fib 10))
