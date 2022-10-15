# Python


# First a rather explicit way to write it, much like other languages
from math import sqrt
A = 1224
a = 0
while True:
    a += 1
    b = A*2/a
    c = sqrt(a*a+b*b)
    if c == int(c):
        print(a, b, c)
        break

# Or we can do this with a single generator expression that's a bit harder to
# read, but likely to perform far better
from math import sqrt
from itertools import count
A = 1224
x, y, z = next(((a, A*2/a, sqrt(a**2+(A*2/a)**2)) for a in count(start=1) if sqrt(a**2+(A*2/a)**2) == int(sqrt(a**2+(A*2/a)**2))), None)
print(x, y, z)


