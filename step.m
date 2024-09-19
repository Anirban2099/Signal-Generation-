%UNIT STEP SIGNAL 

clc ;
close all;
clear all;

t=-10:01:10;
l= length(t);
for i=1:length(t)
if t(i)>0
    x(i)=1;
else
    x(i)=0;
end
end
plot(t,x)
stem(t,x, 'b')
grid on;
title('STEP SIGNAL 2241003014');
