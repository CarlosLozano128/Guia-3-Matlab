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


![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/b0c0e5fd-11bc-447f-8350-e0efcd53bc60)



2. Realiza las operaciones sobre las matrices:

   Operaciones entre mátrices

   suma: A + B
   
   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/ff10e1b2-cf19-4ffa-9730-a13302dc81a5)

   resta: A - B
   
   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/b86ec061-b1d5-4a69-9458-0387f268a834)

   multiplicación: AB 
  
   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/b572fcc6-2fdb-48ed-adbc-90d8f25bcbf0)

   multiplicacion con exponente negativo: A^-1*B

   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/1971d9d7-b01e-4e1d-9cf1-7de42fba7256)

   multiplicacion con exponente negativo: AB^-1

   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/95305906-cf9b-4da6-8883-15ae09da6443)

   Variable elevada al cuadrado: A^2
   
   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/520f8265-d5d7-4013-8152-fa7643238628)

   Operaciones elemento a elemento

   división: A/B

   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/9ff14d00-d7a6-40df-97f0-7a1f292c2a1c)

   multiplicación: 𝐴 ⊙ B

   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/d4bf9d9a-e03b-4f0d-84e0-bb41768f99fc)

   división: B/A

   ![image](https://github.com/CarlosLozano128/Guia-3-Matlab/assets/149644105/f6d2d432-0063-47f4-8474-d2a9f53d4333)

   potencia: A.^B

   

   



   


 


