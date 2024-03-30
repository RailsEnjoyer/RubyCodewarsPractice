# In this simple assignment you are given a number and have to make it negative. But maybe the number is already negative?

def make_negative(num)
 num.negative? ? num : num * -1
end