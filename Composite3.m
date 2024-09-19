% Time vector
t = -1:0.01:3;

% Define x2(t) using step functions
x2 = (t >= 0) - (t >= 2);

% Plot x2(t)
figure;
plot(t, x2, 'LineWidth', 2);
xlabel('t');
ylabel('x_2(t)');
title('Signal x_2(t)');
grid on;
