
clc;
clear all;
close all;

a=1;
f1=5;
t=-1:0.01:1;


%Time Scaling Down
tsdo=a*sin(2*pi*f1*(2*t));
subplot(2,1,1)
plot(t,tsdo, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Time Scaling Down Sin Wave')
grid on

%Time Scaling Up
tsu=a*sin(2*pi*f1*(0.5*t));
subplot(2,1,2)
plot(t,tsu, 'k')
xlabel('Time')
ylabel('Amplitude')
title('Time Scaling Up sin wave')
grid on