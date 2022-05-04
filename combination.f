real function combination(n,k)
    integer i,j,n,k
    real s
    s = 1
    do i = (n-k+1), n
    j = i-(n-k)
    s = s*i/j
    end do
combination = s
end
