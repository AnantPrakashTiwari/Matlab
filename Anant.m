% zero pole plot

clc 
clear all 
close all
k = 2
num = [ 1 2 3]
den = [ 4 5 7]
H = zpk(num,den,k)
pzmap (H)