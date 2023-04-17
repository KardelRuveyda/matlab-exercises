clc
clear


syms x 

y = sin(x)

Ly = laplace(y)

Y2 = ilaplace(Ly)