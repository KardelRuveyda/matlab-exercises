clc

clear

syms a b c

A= [a b c ; a 1/2 b]

x = A(:,2)
y= sum(A)
z= sum(sum(A))