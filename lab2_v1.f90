program lab2_v1
    implicit none
    
    real :: x, y, z, minimal, mid_geometr, half_sum
    
    read(*,*) x, y, z
    
    half_sum = (x+y+z)/2.
    mid_geometr = sqrt(x*y*z)
    
    if(x <= y .and. x <= z) minimal = x
    if(y <= x .and. y <= z) minimal = y
    if(z <= x .and. z <= y) minimal = z
    
    if(x+y+z<10) then
    minimal = half_sum
    else
        minimal = mid_geometr
    end if
    print*, minimal
    
end program lab2_v1
