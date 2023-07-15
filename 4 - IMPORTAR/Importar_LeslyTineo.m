%%
% |*1: Importar el archivo de texto utilizando la función importdata*|
data = importdata('Desempeño_estudiantes.txt');

%%
% |*2: Filtrar las filas 1 a 3 para obtener las calificaciones de ciencia y tecnología*| 
ciencia_tecnologia = data.data(4:end,:);

%%
% |*3: Extraer la última fila del documento filtrado*| 
ultima_fila = ciencia_tecnologia(end,:);

%%
% |*4: Graficar el arreglo extraído para observar el comportamiento de las notas*| 
plot(ultima_fila)

%%
% |*5: Importar una imagen del logo del INTEC utilizando importdata*| 
logo_intec = importdata('logo_intec.jpg');
image(logo_intec)
