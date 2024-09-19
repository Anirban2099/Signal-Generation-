clc;
clear all;
close all;

%Amplitude Shifting
a=1;
f1=5;
t=-1:0.01:1;
x1=a*sin(2*pi*f1*t);

Asf=x1+1;
plot(t,Asf, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Amplitude Shifting 2241003014')
grid on;