# Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with all of the integer's divisors(except for 1 and the number itself), from smallest to largest. If the number is prime return the string '(integer) is prime' (null in C#, empty table in COBOL) (use Either String a in Haskell and Result<Vec<u32>, String> in Rust).

def divisors(n)
  divs = (2..n/2).select { |i| n % i == 0 }
  if divs.empty?
    "#{n} is prime"
  else
    divs
  end
end