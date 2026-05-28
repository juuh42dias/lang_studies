Func fib($n)
    If $n <= 1 Then
        Return $n
    Else
        Return fib($n - 1) + fib($n - 2)
    EndIf
EndFunc

ConsoleWrite("fib(10) = " & fib(10) & @CRLF)
