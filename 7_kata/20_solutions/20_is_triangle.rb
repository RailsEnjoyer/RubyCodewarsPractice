# Implement a function t hat accepts 3 integer values a, b, c. The function should return true if a triangle can be built with the sides of given length and false in any other case.


def is_triangle(a,b,c)
   a + b > c && a + c > b && b + c > a
end