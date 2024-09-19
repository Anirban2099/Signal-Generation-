clc;
clear all;
close all;

subplot(2,2,1);
% Composite 1
t = 0:0.01:4;

x1 = (t >= 0) - (t >= 2) -(t>=-2);


plot(t, x1,'k', 'LineWidth', 2);
xlabel('t');
ylabel('x_1(t)');
title('Signal x2(t) 2241003014');
grid on;


subplot(2,2,2);
% Composite 2
t = 0:0.01:3;

r = @(t) t .* (t >= 0);
y1 = 2*r(t) - 4*r(t-1)+ 2*r(t-2) ;

plot(t, y1,'k', 'LineWidth', 2);
xlabel('t');
ylabel('y_1(t)');
title('Signal y_1(t)');
axis([0 3 -0.5 2.5]);
grid on;

subplot(2,2,3);
%Composite 3

t = -1:0.01:3;

x2 = (t >= 0) - (t >= 2);

plot(t, x2, 'k','LineWidth', 2);
xlabel('t');
ylabel('x_2(t)');
title('Signal x_2(t)');
grid on;

subplot(2,2,4);
t = -2:0.01:3;

x3 = (t >= -1 & t < 0) * 1 + (t >= 0 & t <= 1) * 2 + (t > 1 & t <= 2) * 1;


plot(t, x3, 'k', 'LineWidth', 2);
xlabel('t');
ylabel('x_3(t)');
title('Signal x_3(t)');
axis([-2 3 -0.5 2.5]);
grid on;

