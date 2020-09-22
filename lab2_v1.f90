program lab2_v1
    implicit none
    
    real :: x, y, z, minimal, maximum, middle, mid_geometr, half_sum
    
    read(*,*) x, y, z
    
    half_sum = (x+y+z)/2.
    mid_geometr = sqrt(x*y*z)
    
    if(x <= y .and. x <= z) minimal = x
    if(y <= x .and. y <= z) minimal = y
    if(z <= x .and. z <= y) minimal = z
    
    if(x >= y .and. x >= z) maximum = x
    if(y >= x .and. y >= z) maximum = y
    if(z >= x .and. z >= y) maximum = z
    
    if(x == maximum .and. y == minimal) middle = z
    if(y == maximum .and. x == minimal) middle = z
    if(x == maximum .and. z == minimal) middle = y
    if(z == maximum .and. x == minimal) middle = y
    if(y == maximum .and. z == minimal) middle = x
    if(z == maximum .and. y == minimal) middle = x
    
    
    if(x+y+z<10) then
    minimal = half_sum
    else
        minimal = mid_geometr
    end if
    print*, minimal
    
end program lab2_v1


