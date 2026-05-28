REPORT ZFIB.

FORM fib USING n TYPE i CHANGING result TYPE i.
  IF n <= 1.
    result = n.
  ELSE.
    DATA: a TYPE i, b TYPE i.
    n1 = n - 1.
    PERFORM fib USING n1 CHANGING a.
    n2 = n - 2.
    PERFORM fib USING n2 CHANGING b.
    result = a + b.
  ENDIF.
ENDFORM.

START-OF-SELECTION.
  DATA: res TYPE i.
  PERFORM fib USING 10 CHANGING res.
  WRITE: / 'fib(10) =', res.
