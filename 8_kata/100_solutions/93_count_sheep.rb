# Task:
# Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

def count_sheep(num)
  sheep = []
  i = 0
  while num != 0 do
    i+=1
    num-=1
      sheep << "#{i} sheep..."
  end
  sheep.join('')
end