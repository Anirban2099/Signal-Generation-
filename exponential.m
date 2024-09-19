% Exponential Signal
t = 0:0.01:10;

a1 = 2;
a2 = 0.25;
a3 = -0.25;
a4 = -2;

exp_signal1 = a1.^t;
exp_signal2 = a2.^t;
exp_signal3 = a3.^t;
exp_signal4 = a4.^t;


figure;

% First subplot: a = 2
subplot(2, 2, 1);
plot(t, exp_signal1, 'b');
xlabel('Time (t)');
ylabel('Amplitude');
title('Exponential Signal: a = 2');
grid on;

% Second subplot: a = 0.25
subplot(2, 2, 2);
plot(t, exp_signal2, 'r');
xlabel('Time (t)');
ylabel('Amplitude');
title('Exponential Signal: a = 0.25');
grid on;

% Third subplot: a = -0.25
subplot(2, 2, 3);
plot(t, exp_signal3, 'g');
xlabel('Time (t)');
ylabel('Amplitude');
title('Exponential Signal: a = -0.25');
grid on;

% Fourth subplot: a = -2
subplot(2, 2, 4);
plot(t, exp_signal4, 'k');
xlabel('Time (t)');
ylabel('Amplitude');
title('Exponential Signal: a = -2');
grid on;
