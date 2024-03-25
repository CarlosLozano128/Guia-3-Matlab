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

%Operaciones entre matrices 
C = A + B
D = A - B
E = A * B
F = A^-1 * B
G = A * B^-1
H = A^2

%Operaciones elemento a elemento
I = A ./ B
J = A .* B
K = B ./ A
L = A .^B