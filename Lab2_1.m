clc;
clear all;
close all;

%SineWave & CosineWave

a=1;
b=2;
f1=5;
f2=6;
t=-1:0.01:1;
to=0.05;
x1=a*sin(2*pi*f1*t);
x2=b*cos(2*pi*f2*t);

subplot(2,1,1) % Sine
plot(t,x1, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Sine Wave 2241003014')
grid on;

subplot(2,1,2) % Cosine
plot(t,x2, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Cosine Wave 2241003014')
grid on;