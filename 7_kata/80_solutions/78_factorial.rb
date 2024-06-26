# Your task is to write function factorial.

# https://en.wikipedia.org/wiki/Factorial


def factorial(n)
  (1..n).to_a.reduce(:*) || 1
end
