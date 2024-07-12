# In this kata you are required to, given a string, replace every letter with its position in the alphabet.

# If anything in the text isn't a letter, ignore it and don't return it.

# "a" = 1, "b" = 2, etc.


def alphabet_position(text)
  text.downcase.chars.map { |char| ('a'..'z').include?(char) ? char.ord - 'a'.ord + 1 : nil }.compact.join(' ')
end
