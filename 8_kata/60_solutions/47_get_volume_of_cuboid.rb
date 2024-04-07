# Bob needs a fast way to calculate the volume of a cuboid with three values: the length, width and height of the cuboid. Write a function to help Bob with this calculation.


def get_volume_of_cuboid(length, width, height)
  round = length * height * width
  round.round(6)
end