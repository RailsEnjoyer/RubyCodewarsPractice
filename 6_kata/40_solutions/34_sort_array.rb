
# Task
# You will be given an array of numbers. You have to sort the odd numbers in ascending order while leaving the even numbers at their original positions.

def sort_array(arr)
  odds = arr.select(&:odd?).sort
  arr.map { |x| x.odd? ? odds.shift : x }
end
