Section
    Call fib
SectionEnd

Function fib
    IntOp $0 10
    Push $0
    Call fibRec
    Pop $0
    DetailPrint $0
FunctionEnd

Function fibRec
    Exch $0
    IntCmp $0 0 fibZero fibZero fibNonZero
fibZero:
    IntOp $0 0
    Return
fibNonZero:
    IntCmp $0 1 fibOne fibOne fibRecur
fibOne:
    IntOp $0 1
    Return
fibRecur:
    IntOp $1 $0
    IntOp $0 $0 - 1
    Push $1
    Push $0
    Call fibRec
    Pop $2
    IntOp $0 $1 - 2
    Push $2
    Push $0
    Call fibRec
    Pop $3
    Pop $2
    IntOp $0 $2 + $3
    Return
FunctionEnd
