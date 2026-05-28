capture program drop fib
program define fib, rclass
    args n
    if `n' <= 1 {
        return scalar result = `n'
    }
    else {
        local n1 = `n' - 1
        local n2 = `n' - 2
        fib `n1'
        local f1 = r(result)
        fib `n2'
        local f2 = r(result)
        return scalar result = `f1' + `f2'
    }
end

fib 10
display r(result)
