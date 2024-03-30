# Clock shows h hours, m minutes and s seconds after midnight.

# Your task is to write a function which returns the time since midnight in milliseconds.

def past(h, m, s)
  a = 1000 * s
  b = 60000 * m
  c = 3600000 * h
  a+b+c
end