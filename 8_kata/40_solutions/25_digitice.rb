# Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

def digitize(n)
  n.to_s.chars.reverse.map(&:to_i)
end
