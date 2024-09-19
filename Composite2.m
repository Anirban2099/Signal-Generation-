% Time vector
t = 0:0.01:3;

% Define ramp function
r = @(t) t .* (t >= 0);

% Define
y1 = 2*r(t) - 4*r(t-1)+ 2*r(t-2) ;

% Plot
figure;
plot(t, y1, 'LineWidth', 2);
xlabel('t');
ylabel('y_1(t)');
title('Signal y_1(t)');
axis([0 3 -0.5 2.5]);
grid on;
