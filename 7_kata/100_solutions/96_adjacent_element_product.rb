# Task
# Given an array of integers , Find the maximum product obtained from multiplying 2 adjacent numbers in the array.

# Notes
# Array/list size is at least 2.

# Array/list numbers could be a mixture of positives, negatives also zeroes .


def adjacent_element_product(array)
  array.each_cons(2).to_a.map { |n| n.reduce(:*)}.max
end
