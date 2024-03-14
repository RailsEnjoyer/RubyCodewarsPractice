# Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

def fake_bin(s)
  s.gsub(/[1-4]/, '0').gsub(/[5-9]/, '1')
end
