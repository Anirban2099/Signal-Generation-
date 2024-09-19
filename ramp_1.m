clc;
clear all;
close all;

t=-10:01:10;
rampstep = t>=0;
ramp = t.*rampstep;
plot(t);
stem(t);
grid on;
title('RAMP SIGNAL 2241003014');