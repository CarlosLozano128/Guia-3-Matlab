# Guia-3-Matlab
Se presenta todos los códigos de la guía 3 sobre Matlab, incluyendo trabajo autónomo y puntos 1,2,3 propuestos

Haciendo uso de MATLAB, realiza los códigos necesarios para resolver: 

1. Declarar dos matrices, A y B, de tamaño 4x4 e inicializarlas con valores enteros aleatorios en el rango [0,10].
Codigo elaborado:

A = rand(4,4);
B = rand(4,4);

rango = [0,10];

for i = 1:4
    for j = 1:4
        A(i,j) = randi(rango);
        B(i,j) = randi(rango);
    end
end

disp ("Matriz A:");
disp (A);
disp ("Matriz B:");
disp (B);

2. Realiza las operaciones sobre las matrices:
