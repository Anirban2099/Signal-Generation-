clc;
clear all;
close all;


a=1;
f1=5;
t=-1:0.01:1;
to=0.05;

% Time Shifting Delay
subplot(2,1,1)
tsd=a*sin(2*pi*f1*(t-to));
plot(t,tsd, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Time Shifting Delay 2241003014')
grid on;

% Time Shifting Advance
subplot(2,1,2)
tsa=a*sin(2*pi*f1*(t+to));
plot(t,tsa,'k')
xlabel('Time')
ylabel('Amplitude')
title('Time Shifting Advance 2241003014')
grid on;