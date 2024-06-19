# Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.

# For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. See test cases for more examples.

# The input will be a lowercase string with no spaces.

def capitalize(s)
 string = s.chars.map.with_index { |n, i| i % 2 == 0 ? n.capitalize : n}.join
 [string, string.swapcase]
end
