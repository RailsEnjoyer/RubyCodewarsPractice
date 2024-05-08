# Given a 2D ( nested ) list ( array, vector, .. ) of size m * n, your task is to find the sum of the minimum values in each row.

def sum_of_minimums(numbers)
  numbers.map { |x| x[0..-1].min}.sum
end