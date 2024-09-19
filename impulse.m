%IMPULSE SIGNAL
clc;
clear all;
close all;
t= -10:01:10;
L = length(t);
for i=1:length(t)
    if t(i)==0;
        x(i)=1;
    else
        x(i)=0;
    end
end
plot(t,x);
stem(t,x, 'r');
grid on;
title('IMPULSE SIGNAL \delta[t]  2241003014');