%{
#include <stdio.h>
int fib(int n) {
    return n <= 1 ? n : fib(n-1) + fib(n-2);
}
%}
%%
.|\n { }
%%
int main() {
    printf("%d\n", fib(10));
    return 0;
}
