%SQUARE WAVE SIGNAL

f = 1 / 2;            
t = 0:0.001:10;        


square_wave = square(2 * pi * f * t);


plot(t, square_wave, 'k', 'LineWidth', 2);
xlabel('Time (seconds)');                   
ylabel('Amplitude');                       
title('Square Wave Signal with Time Period 2 seconds');  
grid on;                                   
