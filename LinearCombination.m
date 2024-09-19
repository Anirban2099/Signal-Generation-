clc;
clear all;
close all;

a=1;
b=2;
f1=5;
f2=6;
t=-1:0.01:1;
x1=a*sin(2*pi*f1*t);
x2=b*cos(2*pi*f2*t);

%Linear Combining
lc=(2*x1)+(4*x2);
plot(t,lc, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Linear Combining 2241003014')
grid on;