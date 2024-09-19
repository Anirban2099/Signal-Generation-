clc;
clear all;
close all;


% Composite 1
t = 0:0.01:4;


% x1
x1 = (t >= 0) - (t >= 2) -(t>=-2);

% PLOT
figure;
plot(t, x1, 'LineWidth', 2);
xlabel('t');
ylabel('x_1(t)');
title('Signal x2(t) 2241003014');
grid on;




