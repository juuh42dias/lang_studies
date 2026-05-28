WITH 10 AS n
RETURN reduce(
  acc = [0, 1],
  i IN range(1, n) |
  [acc[1], acc[0] + acc[1]]
)[0] AS fib_10
