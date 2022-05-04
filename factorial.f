        real function factorial(n)
            integer i, n
            real s
            s=1
            do i=1, n
            s=s*i
            end do
        factorial = s
        end
