float(float n) fib = {
    if(n < 2)
        return n;
    return fib(n-1) + fib(n-2);
};
