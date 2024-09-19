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

%Signal Division
lc=x1./x2;
plot(t,lc)
xlabel('Time')
ylabel('Amplitude')
title('Signal Division')