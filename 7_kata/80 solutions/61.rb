# Task
# You are given a 32-bit integer n. Swap each pair of adjacent bits in its binary representation and return the result as a decimal number.

# The potential leading zeroes of the binary representations have to be taken into account, e.g. 0b100 as a 32-bit integer is 0b00000000000000000000000000000100 and is reversed to 0b1000.

# Examples
# For n = 13, the output should be 14:

# 1310 = 11012 --> 11102 = 1410

# For n = 74, the output should be 133:

# 7410 = 010010102 --> 100001012 = 13310

# Input/Output
# [input] integer n
#  0 ≤ n < 2^30.

# [output] an integer


def swap_adjacent_bits(n)
  even_mask = 0xAAAAAAAA # 10101010101010101010101010101010
  odd_mask = 0x55555555  # 01010101010101010101010101010101

  even_bits = (n & even_mask) >> 1
  odd_bits = (n & odd_mask) << 1

  even_bits | odd_bits
end
