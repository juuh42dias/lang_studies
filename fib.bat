@echo off
setlocal enabledelayedexpansion

call :fib 10 result
echo fib(10) = %result%
exit /b 0

:fib
set /a n=%1
if %n% leq 1 (
    set %2=%n%
    exit /b 0
)
set /a n1=%n%-1
set /a n2=%n%-2
call :fib !n1! a
call :fib !n2! b
set /a sum = a + b
set %2=%sum%
exit /b 0
