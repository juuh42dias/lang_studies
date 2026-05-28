define(`fib', `ifelse(eval($1<=1),1,$1,eval(fib(eval($1-1))+fib(eval($1-2))))')
fib(10)
