<cfscript>
function fib(n) {
    if (n <= 1) return n;
    return fib(n - 1) + fib(n - 2);
}

writeOutput(fib(10));
</cfscript>
