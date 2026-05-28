function fib
    if test $argv[1] -le 1
        echo $argv[1]
    else
        set n1 (fib (math $argv[1] - 1))
        set n2 (fib (math $argv[1] - 2))
        echo (math $n1 + $n2)
    end
end

fib 10
