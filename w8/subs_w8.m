clc 
clear

syms x n

f=x^n+4

g= subs(f,n,1/2)

h= subs(subs(f,n,1/2),x,2)

u = vpa(subs(subs(f,n,1/2),x,2))