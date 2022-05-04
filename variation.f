real function variation(n,k)
    integer i, n, k
    real s
    s=1
    do i=(n-k+1), n
    s=s*i
    end do
variation=s
end
