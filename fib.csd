<CsoundSynthesizer>
<CsInstruments>
sr = 44100
ksmps = 32
nchnls = 2
0dbfs = 1

opcode fib, i, i
  in n
  if n <= 1 then
    xout n
  else
    i1 fib n - 1
    i2 fib n - 2
    xout i1 + i2
  endif
endop

instr 1
  iresult fib 10
  print iresult
endin
</CsInstruments>
<CsScore>
i 1 0 0
e
</CsScore>
</CsoundSynthesizer>
