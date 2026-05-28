module Fib exposing (..)

fib n =
    if n <= 1 then
        n
    else
        fib (n - 1) + fib (n - 2)

main =
    fib 10 |> String.fromInt |> Debug.log ""
