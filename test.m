clc;
clear;

a = linspace(1,200,200);
b = 10.^(a);

figure; grid on;
semilogy(a,b,'b');