# When provided with a letter, return its position in the alphabet.

# Input :: "a"

# Ouput :: "Position of alphabet: 1"

def position(alphabet)
  "Position of alphabet: #{alphabet.ord - 'a'.ord + 1}"
 end