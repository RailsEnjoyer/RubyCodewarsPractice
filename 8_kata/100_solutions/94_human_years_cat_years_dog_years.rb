# Kata Task
# I have a cat and a dog.

# I got them at the same time as kitten/puppy. That was humanYears years ago.

# Return their respective ages now as [humanYears,catYears,dogYears]

# NOTES:

# humanYears >= 1
# humanYears are whole numbers only


def human_years_cat_years_dog_years(human_years)
  a = {1 => 15, 2 => 24}
  human_years > 2 ? [human_years, (human_years - 2) * 4 + 24, (human_years - 2) * 5 + 24] : [human_years, a[human_years], a[human_years]] 
end