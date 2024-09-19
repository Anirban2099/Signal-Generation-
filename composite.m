clc;
clear all;
close all;


t= -1:0.001:1;
A=5;
f=3;
s1 = A*sin(2*pi*f*t);

B=6;
f0=2;
s2= B*sin(2*pi*f0*t);

subplot(2,2,1)
plot(t,s1, 'r');
xlabel('x axis');
ylabel('y axis');
title('Sine Signal 1');

subplot (2,2,2)
plot(t,s2, 'b')
xlabel('x axis');
ylabel('y axis');
title('Sine Signal 2');

subplot(2,2,3)
c= A*sin(2*pi*f*t) + B*sin(2*pi*f0*t);
plot(t,c, 'k');
xlabel('x axis');
ylabel('y axis');
title('Composite Signal');



