# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

def solution(str)
  return [] if str == ''
  array = str.chars.each_slice(2).to_a
  array.last.length > 1 ? array.map { |x| x.join } : (array - array[-1].concat(['_'])).map { |x| x.join }
end
