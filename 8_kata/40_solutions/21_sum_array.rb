# Sum all the numbers of a given array ( cq. list ), except the highest and the lowest element ( by value, not by index! ).

# The highest or lowest element respectively is a single element at each edge, even if there are more than one with the same value.

# Mind the input validation.

def sum_array(arr)
  a = arr && !arr.empty? ? arr.sort.slice(1..-2) : []
  a.sum
end