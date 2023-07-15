function Ejercicio1_calcularPrecios()
% Datos de compra de Liz
l_manzanas = 3;
l_bananas = 12;
l_melones = 1;
l_precio = 2.36;
% Datos de compra de Bob
b_manzanas = 12;
b_bananas = 0;
b_melones = 2;
b_precio = 5.26;
% Datos de compra de Carol
c_manzanas = 0;
c_bananas = 2;
c_melones = 3;
c_precio = 2.77;
% calculo de precio de cada fruta
precio_manzanas = (l_precio - (l_bananas * precio_bananas) - (l_melones * precio_melones)) / l_manzanas;
precio_bananas = (l_precio - (l_manzanas * precio_manzanas) - (l_melones * precio_melones)) / l_bananas;
precio_melones = (l_precio - (l_manzanas * precio_manzanas) - (l_bananas * precio_bananas)) / l_mandarinas;

% Presentacion con texto
fprintf('El precio de las manzanas es: ', precio_manzanas);
fprintf('El precio de las bananas es: ', precio_bananas);
fprintf('El precio de los melones es: ', precio_melones);
end

