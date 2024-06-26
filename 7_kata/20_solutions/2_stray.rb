# You are given an odd-length array of integers, in which all of them are the same, except for one single number.

# Complete the method which accepts such an array, and returns that single different number.

# The input array will always be valid! (odd-length >= 3)

def stray (numbers)
  result = 0
  numbers.each do |num|
    result ^= num
  end
  result
end