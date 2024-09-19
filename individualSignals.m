t = -1:0.01:4;  % Define time range from -1 to 4 with small step size

% Construct x1(t)
x1 = (t >= 0) - (t >= 2);  % x1(t) = u(t) - u(t-2)

% Construct y1(t)
y1 = t .* (t >= 0) - 2 * (t-1) .* (t >= 1) + (t-2) .* (t >= 2);  % y1(t)

% Construct x2(t)
x2 = (t >= -1) - 2 * (t >= 1) + (t >= 2) - (t >= 4);  % x2(t)

% Construct x3(t)
x3 = (t >= -1) + (t >= 0) - (t >= 1) + (t >= 2);  % x3(t)

% Plot all the signals
figure;

% Plot x1(t)
subplot(2, 2, 1);
plot(t, x1, 'LineWidth', 2);
title('x_1(t)');
xlabel('t');
ylabel('Amplitude');
grid on;

% Plot y1(t)
subplot(2, 2, 2);
plot(t, y1, 'LineWidth', 2);
title('y_1(t)');
xlabel('t');
ylabel('Amplitude');
grid on;

% Plot x2(t)
subplot(2, 2, 3);
plot(t, x2, 'LineWidth', 2);
title('x_2(t)');
xlabel('t');
ylabel('Amplitude');
grid on;

% Plot x3(t)
subplot(2, 2, 4);
plot(t, x3, 'LineWidth', 2);
title('x_3(t)');
xlabel('t');
ylabel('Amplitude');
grid on;
