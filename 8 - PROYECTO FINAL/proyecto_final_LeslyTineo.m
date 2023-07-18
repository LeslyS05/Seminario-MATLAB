%% Lesly Tineo 1108027
%

%% Importar los datos
%
data_Pujols = importdata("Al_Pujols.xlsx");
data_Ortiz = importdata("Big_papi.xlsx");
data_Guerrero = importdata("Vladdy_G.xlsx");

%% Identificar y guardar valores
%
% Para Albert Pujols
H_Pujols = data_Pujols(:, 9);
AB_Pujols = data_Pujols(:, 7);
BB_Pujols = data_Pujols(:, 16);
HBP_Pujols = data_Pujols(:, 20);
SF_Pujols = data_Pujols(:, 22);
B2_Pujols = data_Pujols(:, 10);
B3_Pujols = data_Pujols(:, 11);
HR_Pujols = data_Pujols(:, 12);

% Para David Ortiz
H_Ortiz = data_Ortiz(:, 9);
AB_Ortiz = data_Ortiz(:, 7);
BB_Ortiz = data_Ortiz(:, 16);
HBP_Ortiz = data_Ortiz(:, 20);
SF_Ortiz = data_Ortiz(:, 22);
B2_Ortiz = data_Ortiz(:, 10);
B3_Ortiz = data_Ortiz(:, 11);
HR_Ortiz = data_Ortiz(:, 12);

% Para Vladimir Guerrero
H_Guerrero = data_Guerrero(:, 9);
AB_Guerrero = data_Guerrero(:, 7);
BB_Guerrero = data_Guerrero(:, 16);
HBP_Guerrero = data_Guerrero(:, 20);
SF_Guerrero = data_Guerrero(:, 22);
B2_Guerrero = data_Guerrero(:, 10);
B3_Guerrero = data_Guerrero(:, 11);
HR_Guerrero = data_Guerrero(:, 12);

%% Función
% Esta funcion solicitada se encuentra en la carpeta de funciones, al
% momento de probar el codigo, por favor recordar colocar el path correcto
% para que el programa funcione.

%% Calcular factores BA, OBP y SLG
%

% *Factores BA, OBP y SLG de Albert Pujols* 
[BA_Pujols, OBP_Pujols, SLG_Pujols] = calcular_factores(H_Pujols, AB_Pujols, BB_Pujols, HBP_Pujols, SF_Pujols, B2_Pujols, B3_Pujols, HR_Pujols);

% *Factores BA, OBP y SLG de David Ortiz*
[BA_Ortiz, OBP_Ortiz, SLG_Ortiz] = calcular_factores(H_Ortiz, AB_Ortiz, BB_Ortiz, HBP_Ortiz, SF_Ortiz, B2_Ortiz, B3_Ortiz, HR_Ortiz);

% *Factores BA, OBP y SLG de Vladimir Guerrero*
[BA_Guerrero, OBP_Guerrero, SLG_Guerrero] = calcular_factores(H_Guerrero, AB_Guerrero, BB_Guerrero, HBP_Guerrero, SF_Guerrero, B2_Guerrero, B3_Guerrero, HR_Guerrero);
