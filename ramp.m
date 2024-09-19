% RAMP SIGNAL
clc;
clear all;
close all;

t=-10:01:10;
l=length(t);
for i=1: length(t)
    if t(i)>0;
        x(i)=i;
    else
        x(i)=0;
        
    end
end
plot(t,x);
stem(t,x);
grid on;
title('UNIT RAMP 2241003014');