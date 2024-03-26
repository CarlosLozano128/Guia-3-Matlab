data = edfread('r01.edf');

y = cell2mat(data{1,2});

x = linspace(0, 5, length(y));

figure;
plot(x, y);
xlabel('Tiempo (segundos)');
ylabel('Amplitud (microvoltios)');
title('Señal de ECG fetal');
