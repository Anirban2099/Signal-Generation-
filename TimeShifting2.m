clc;
clear all;
close all;

% Time Shifting Advance
tsa=a*sin(2*pi*f1*(t+to));
plot(t,tsa,'k')
xlabel('Time')
ylabel('Amplitude')
title('Time Shifting Advance 2241003014')
grid on;