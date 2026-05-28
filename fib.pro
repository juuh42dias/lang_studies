implement fib
    clauses
        fib(N, F) :-
            if N <= 1 then
                F = N
            else
                fib(N-1, F1),
                fib(N-2, F2),
                F = F1 + F2
            end if.
end implement fib
