# You will be given an array of objects (hashes in ruby) representing data about developers who have signed up to attend the coding meetup that you are organising for the first time.

# Your task is to return the number of JavaScript developers coming from Europe.

# For example, given the following list:

# list1 = [
#   { first_name: 'Noah', last_name: 'M.', country: 'Switzerland', continent: 'Europe', age: 19, language: 'JavaScript' },
#   { first_name: 'Maia', last_name: 'S.', country: 'Tahiti', continent: 'Oceania', age: 28, language: 'JavaScript' },
#   { first_name: 'Shufen', last_name: 'L.', country: 'Taiwan', continent: 'Asia', age: 35, language: 'HTML' },
#   { first_name: 'Sumayah', last_name: 'M.', country: 'Tajikistan', continent: 'Asia', age: 30, language: 'CSS' }
# ]
# your function should return number 1.

# If, there are no JavaScript developers from Europe then your function should return 0.

def count_developers(list)
  list.count{|x| x[:continent] == 'Europe' && x[:language] == 'JavaScript'}
end
