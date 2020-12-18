

program main_program
Implicit none

Real :: x1, x2
Integer :: c

call korni_uravnenia(3,13,-10, x1, x2, c)

Print*, x1, x2
End program

subroutine korni_uravnenia(a,b,c,x1,x2, code)

Real :: a,b,c

Real :: x1,x2

Real :: D

Integer :: code

D = b*b - 4*a*c

If(D < 0) code = 1

If (code == 1) exit !или stop(не помню)

code = 0

x1=(-b+sqrt(D))/2*a

x2=(-b-sqrt(D))/2*a

End subroutine



