%% Matrices y Arreglos
% Según las intrucciones pasadas las siguientes son las matrices A y B las cuales son matrices
% 5x5 y la m1 es la transposición de la matriz m.

A = ones(5,5);
B = [25 24 23 22 21;20 19 18 17 16;15 14 13 12 11;10 9 8 7 6;5 4 3 2 1];
m = [12 76 21;32 13 72];
m1 = transpose(m);


%% Operaciones aritméticas con matrices
% Es posible sumar dos vectores del mismo tamaño como se observa en el
% siguiente ejemplo:
A+B
% Tambien es posible realizar una operacion de diferencia:
A-B
% Es posible realizar la multiplicacion elemento por elemento.
A.*B
% Es posible realizar la potenciacion elemento por elemento.
A.^B
% Es posible realizar la division derecha de arreglos.
A./B
% Es posible realizar la division izquierda de arreglos.
A.\B
% Es posible realizar la multiplicacion de matrices.
A*B
% Es posible realizar division de matrices an ambas direcciones.
A/B
B/A

%% Operaciones Aritméticas posibles (3 y 4)
% Para poder deteminar las operaciones aritméticas posibles entre las
% matrices m y m1 debemos observar que m(i,j) y m1(j,i)
m*m1

m1*m