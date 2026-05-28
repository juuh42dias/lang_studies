module hello where

open import IO.Primitive
open import Data.String

main : IO Unit
main = putStrLn "Hello, World!"
