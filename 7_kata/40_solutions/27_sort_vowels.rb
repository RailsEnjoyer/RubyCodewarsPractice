# Notes:

# List all the Vowels on the right side of |
# List every character except Vowels on the left side of |
# for the purpose of this kata, the vowels are : a e i o u
# Return every character in its original case
# Each line is seperated with \n
# Invalid input ( undefined / null / integer ) should return an empty string

# Write a function which takes a input string s and return a string in the following way:


def sort_vowels(s)
  return '' unless s.is_a?(String) && !s.empty?

  vowels = ["a", "e", "i", "o", "u"]
  result = s.chars.map do |char|
    if vowels.include?(char.downcase)
      "|" + char 
    else
      char + "|"
    end
  end
  result.join("\n")
end