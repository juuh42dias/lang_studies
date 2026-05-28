module fib where

open import Data.Nat
open import Data.Nat.Show
open import IO

fib : ℕ → ℕ
fib 0 = 0
fib 1 = 1
fib n = fib (n ∸ 1) + fib (n ∸ 2)

main = run (putStrLn ("fib(10) = " ++ show (fib 10)))
