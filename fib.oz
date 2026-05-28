fun {Fib N}
    if N =< 1 then N
    else {Fib N-1} + {Fib N-2}
    end
end
{Browse {Fib 10}}
