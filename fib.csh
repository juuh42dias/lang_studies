#!/bin/csh -f

if ($#argv == 0) then
  set n = 10
else
  set n = $1
endif

if ($n <= 1) then
  echo $n
else
  @ n1 = $n - 1
  @ n2 = $n - 2
  set r1 = `$0 $n1`
  set r2 = `$0 $n2`
  @ result = $r1 + $r2
  echo $result
endif
