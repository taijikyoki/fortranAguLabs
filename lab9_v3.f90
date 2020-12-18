

program

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



