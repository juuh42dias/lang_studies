Module FibModule
    Function Fib(n As Integer) As Integer
        If n <= 1 Then Return n
        Return Fib(n - 1) + Fib(n - 2)
    End Function
    Sub Main()
        Console.WriteLine(Fib(10))
    End Sub
End Module
