actor Main
    new create(env: Env) =>
        env.out.print(fib(10).string())
    fun fib(n: U32): U32 =>
        if n <= 1 then n else fib(n-1) + fib(n-2) end
