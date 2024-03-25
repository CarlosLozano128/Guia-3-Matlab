>> x = linspace(-10, 10, 40); %Limite de -10 a 10, con 40 elementos exactamente

y0 = abs(x); 
y1 = sqrt(abs(x)); 
y2 = cos(x); 
y3 = exp(x);
y4 = log10(abs(x)+1); 

figure;
subplot(3, 3, 1); plot(x, y0, 'r'); title('X'); grid on;
xlabel('X'); ylabel('Y');
subplot(3, 3, 2); plot(x, y1, 'g'); title('√X'); grid on;
xlabel('X'); ylabel('Y');
subplot(3, 3, 3); plot(x, y2, 'b'); title('cos[X]'); grid on;
xlabel('X'); ylabel('Y');
subplot(3, 3, 4); plot(x, real(y3), 'm'); title('e^x'); grid on; 
xlabel('X'); ylabel('Y');
subplot(3, 3, 5); plot(x, y4, 'c'); title('log10[x]'); grid on;
xlabel('X'); ylabel('Y');
x = linspace(-10, 10, 40);