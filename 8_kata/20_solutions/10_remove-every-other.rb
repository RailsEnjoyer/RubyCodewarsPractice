# Take an array and remove every second element from the array. Always keep the first element and start removing with the next element.

def remove_every_other(arr)
  narr = []
  arr.each_with_index do |e, i|
      narr << e if i.even?
  end
  narr
end