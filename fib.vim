function! Fib(n) abort
    if a:n <= 1
        return a:n
    endif
    return Fib(a:n-1) + Fib(a:n-2)
endfunction
echo Fib(10)
