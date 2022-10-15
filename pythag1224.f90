! Fortran 
program pythag1224
        integer :: area = 1224
        integer :: a = 1
        real :: b
        real :: c
        do while (1 == 1)
                b = area*2/a
                c = sqrt(a*a+b*b)
                if (c == int(c)) then
                        print *, int(a), int(b), int(c)
                        exit
                end if
                a = a+1
        end do
end program pythag1224
