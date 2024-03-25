function [A, maximos_fila, promedios_columna, num_elementos, A_ordenada, elemento_xy] = cuadradoMagico(n, x, y)
   
n = 5;
x = 5;
y = 5;

    
    A = magic(n);
   

    disp('Matriz A:');
    disp(A);
    
   
    maximos_fila = max(A, [], 2);

    disp('Valor máximo de cada fila:');
    disp(maximos_fila);
    
 
    promedios_columna = mean(A);

    disp('Promedio de cada columna:');
    disp(promedios_columna);
    
    
    num_elementos = numel(A);
    
    disp('Numeros de elementos en A:');
    disp(num_elementos);

    A_ordenada = sort(A);

    disp('Matriz de salida con las columnas de A ordenadas de menor a mayor:');
    disp(A_ordenada);
    
  
    elemento_xy = A(x, y);

    disp('valor del elemento en la posición (x, y):');
    disp(elemento_xy);
end
