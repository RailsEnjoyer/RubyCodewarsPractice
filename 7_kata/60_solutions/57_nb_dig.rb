# Take an integer n (n >= 0) and a digit d (0 <= d <= 9) as an integer.

# Square all numbers k (0 <= k <= n) between 0 and n.

# Count the numbers of digits d used in the writing of all the k**2.

# Implement the function taking n and d as parameters and returning this count.
# Note that 121 has twice the digit 1.


def nb_dig(n, d)
  count = 0
  (0..n).each do |k|
    count += (k * k).to_s.count(d.to_s)
  end
  count
end