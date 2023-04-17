clc
clear

syms x n

f= x^n+4 
A=[1,2;3,4]

g= subs(f,x,A)

h= subs(f,n,A)