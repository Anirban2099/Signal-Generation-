clc;
clear all;
close all;

% Amplitude Scaling
a=1;
f1=5;
t=-1:0.01:1;
x1=a*sin(2*pi*f1*t);

Asc=1.5*x1;
plot(t,Asc, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Amplitude Scaling 2241003014')
grid on;