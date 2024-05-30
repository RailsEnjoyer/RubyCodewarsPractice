# More generally given parameters:

# p0, percent, aug (inhabitants coming or leaving each year), p (population to equal or surpass)

# the function nb_year should return n number of entire years needed to get a population greater or equal to p.

# aug is an integer, percent a positive or null floating number, p0 and p are positive integers (> 0)

# Examples:
# nb_year(1500, 5, 100, 5000) -> 15
# nb_year(1500000, 2.5, 10000, 2000000) -> 10
# Note:
# Don't forget to convert the percent parameter as a percentage in the body of your function: if the parameter percent is 2 you have to convert it to 0.02.

# There are no fractions of people. At the end of each year, the population count is an integer: 252.8 people round down to 252 persons.

def nb_year(p0, percent, aug, p)
  c = 0
  percent = percent / 100.0
  while p0 < p
   p0 += (p0 * percent).to_i + aug
   c += 1
  end
  c
end	
