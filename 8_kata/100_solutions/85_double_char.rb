# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.

def double_char(str)
  str.chars.map { |x| x+x }.join
end
