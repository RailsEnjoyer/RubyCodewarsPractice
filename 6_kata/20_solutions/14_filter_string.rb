
# Filter the number
# Oh, no! The number has been mixed up with the text. Your goal is to retrieve the number from the text, can you return the number back to its original state?

# Task
# Your task is to return a number from a string.

def filter_string(string)
  string.scan(/\d/).join.to_i
end
