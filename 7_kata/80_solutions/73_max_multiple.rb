# Task
# Given a Divisor and a Bound , Find the largest integer N , Such That ,

# Conditions :
# N is divisible by divisor

# N is less than or equal to bound

# N is greater than 0.

# Notes
# The parameters (divisor, bound) passed to the function are only positive values .
# It's guaranteed that a divisor is Found .

def max_multiple(divisor, bound)
#   arr = []
#   bound.downto(0) { |n| arr << n if n % divisor == 0 }
#   arr.max
  bound.downto(0).map { |n| n if n % divisor == 0 }.compact.max
end
