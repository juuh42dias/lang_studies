program fibmain
    implicit none
    integer :: n, result
    n = 10
    result = fib(n)
    print *, result
contains
    recursive function fib(n) result(res)
        integer, intent(in) :: n
        integer :: res
        if (n <= 1) then
            res = n
        else
            res = fib(n-1) + fib(n-2)
        end if
    end function fib
end program fibmain
