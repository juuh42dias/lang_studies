CON
  _clkmode = xtal1 + pll16x
  _xinfreq = 5_000_000

OBJ
  term : "FullDuplexSerial"

PUB main
  term.start(31, 30, 0, 115200)
  term.dec(fib(10))
  term.str(string(13,10))

PUB fib(n) : result
  if n <= 1
    result := n
  else
    result := fib(n-1) + fib(n-2)
