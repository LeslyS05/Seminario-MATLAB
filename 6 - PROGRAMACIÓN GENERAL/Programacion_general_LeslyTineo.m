%% Programa para simular el tiro parabólico y graficar las trayectorias para diferentes ángulos

% Explicación del tiro parabólico:
% El tiro parabólico es un movimiento de proyectiles en el que se desprecia la resistencia del aire.
% El objeto sigue una trayectoria parabólica debido a la combinación de un movimiento uniforme en el eje x y un movimiento uniformemente acelerado en el eje y debido a la gravedad.
%%
% *Formula de Altura* 
%
% $y = h0 + v0 * sin(theta) * t - (1/2) * g * t.^2;$ 
% 
%%
% *Distancia horizontal* 
%
% $x = v0 * cos(theta) * t;$ 

% Solicitar al usuario las condiciones iniciales
v0 = input('Ingrese la velocidad inicial (m/s): ');
h0 = input('Ingrese la altura inicial (m): ');

% Constantes
g = 9.8; % Aceleración debido a la gravedad (m/s^2)

% Ángulos a simular
angulos = [30, 45, 60, 75, 90];

% Configurar gráfico
figure;
hold on;
title('Trayectoria del tiro parabólico');
xlabel('Distancia horizontal (m)');
ylabel('Altura (m)');
legendInfo = cell(length(angulos), 1);

% Iterar sobre los ángulos y simular el tiro parabólico para cada uno
for i = 1:length(angulos)
    theta = deg2rad(angulos(i)); % Convertir ángulo a radianes
    t = linspace(0, 2 * v0 * sin(theta) / g, 100); % Intervalo de tiempo para la simulación
    
    % Ecuaciones del tiro parabólico
    x = v0 * cos(theta) * t;
    y = h0 + v0 * sin(theta) * t - (1/2) * g * t.^2;
    
    % Graficar trayectoria
    plot(x, y);
    
    % Crear etiqueta para la leyenda
    legendInfo{i} = ['Ángulo ' num2str(angulos(i)) '°'];
end

% Mostrar leyenda
legend(legendInfo);

% Mostrar resultados
disp('Simulación del tiro parabólico completada.');
hold off;