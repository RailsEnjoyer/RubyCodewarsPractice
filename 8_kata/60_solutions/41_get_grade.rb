# Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.

def get_grade(s1, s2, s3)
  a = (s1+s2+s3)/3
  h = {
    90..100 => "A",
    80..89 => "B",
    70..79 => "C",
    60..69 => "D",
    0..59 => "F"
  }
  h.find { |range, grade| range.include?(a)}.last
end