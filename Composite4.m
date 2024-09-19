% Time vector
t = -2:0.01:3;

% Define the signal x3(t)
x3 = (t >= -1 & t < 0) * 1 + (t >= 0 & t <= 1) * 2 + (t > 1 & t <= 2) * 1;

% Plot x3(t)
figure;
plot(t, x3, 'k', 'LineWidth', 2);
xlabel('t');
ylabel('x_3(t)');
title('Signal x_3(t)');
axis([-2 3 -0.5 2.5]);  % Set axis limits
grid on;
