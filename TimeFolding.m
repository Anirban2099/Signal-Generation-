clc;
clear all;
close all;

a=1;
f1=5;
t=-1:0.01:1;
x1=a*sin(2*pi*f1*t);

tf=a*sin(2*pi*f1*(-t));

plot(t,tf, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Time folding 2241003014')
grid on;