%{
#include <stdio.h>
int fib(int n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}
%}
%%
input: /* empty */ | input NUMBER '\n' { printf("%d\n", fib($2)); } ;
NUMBER: '0' { $$ = 0; } | '1' { $$ = 1; } | '2' { $$ = 2; }
     | '3' { $$ = 3; } | '4' { $$ = 4; } | '5' { $$ = 5; }
     | '6' { $$ = 6; } | '7' { $$ = 7; } | '8' { $$ = 8; } | '9' { $$ = 9; }
     | NUMBER '0' { $$ = $1 * 10; } | NUMBER '1' { $$ = $1 * 10 + 1; }
     | NUMBER '2' { $$ = $1 * 10 + 2; } | NUMBER '3' { $$ = $1 * 10 + 3; }
     | NUMBER '4' { $$ = $1 * 10 + 4; } | NUMBER '5' { $$ = $1 * 10 + 5; }
     | NUMBER '6' { $$ = $1 * 10 + 6; } | NUMBER '7' { $$ = $1 * 10 + 7; }
     | NUMBER '8' { $$ = $1 * 10 + 8; } | NUMBER '9' { $$ = $1 * 10 + 9; }
     ;
%%
int main() { yyparse(); return 0; }
int yylex() { static int nums[] = {10, '\n', EOF}; static int i=0; int c=nums[i++]; if(c==EOF) return 0; return c; }
int yyerror(char *s) { return 0; }
