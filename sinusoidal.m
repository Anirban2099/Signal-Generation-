% Sinusoidal 
A = 5;             
f = 10;           
t = 0.1:0.001:1;     


sine_signal = A * sin(2 * pi * f * t);

plot(t, sine_signal, 'r');  
xlabel('Time (seconds)');                   
ylabel('Amplitude');                        
title('Sine Wave: A sin(2\pi f_0 t)');     
grid on;                                    
