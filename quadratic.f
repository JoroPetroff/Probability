real function quadratic(x1,x2)
    real a,b,c
    real diff,x1,x2
    complex z1, z2
    print *,'Enter a,b and c'
    read *,a,b,c
    diff= b**2-4*a*c
        if(diff>0) then
            print *,'Equation roots are only real'
            x1 = (-b+sqrt(diff))/(2*a)
            x2 = (-b-sqrt(diff))/(2*a)
            print *,'x1=', x1, 'x2=', x2
        else if(diff == 0) then
            print *,'Equation has only one real root'
            x1 = (-b/(2*a))
            print *,'x=', x1
        else if(diff<0) then
            print*,'Equation roots are complex'
            z1 = (-b+sqrt(diff))/(2*a)
            z2 = (-b-sqrt(diff))/(2*a)
        end if
end


