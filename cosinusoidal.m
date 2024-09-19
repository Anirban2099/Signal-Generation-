% Cosine Signal

A = 2;             
f0 = 15;           
t = 0:0.001:1;      


cosine_signal = A * cos(2 * pi * f0 * t);


plot(t, cosine_signal, 'b');   
xlabel('Time (seconds)');                      
ylabel('Amplitude');                           
title('Cosine Wave: A cos(2\pi f_0 t)');       
grid on;                                       
