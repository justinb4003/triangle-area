A = 1224
a = 1
while true
    b = A*2/a
    c = sqrt(a*a+b*b)
    if c == ceil(c)
        println(a, " ", b, " ", c)
        break
    end
    global a = a + 1
end