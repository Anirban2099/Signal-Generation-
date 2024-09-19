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

% Combined Operations 1
subplot(2,1,1)
co=(2*a*sin(2*pi*f1*(t-0.05)))+(3*b*cos(2*pi*f2*(t+0.02)));
plot(t,co, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Combined operations 1')
grid on

% Combined Operations 2
subplot(2,1,2)
co1=(4*a*sin(2*pi*f1*(t-0.01)))+(5*b*cos(2*pi*f2*((t/3)+0.07)));
plot(t,co1, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Combined operations 1')
grid on