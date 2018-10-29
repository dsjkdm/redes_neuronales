%{
    Practica 1
    Ramirez Nuñez Daniel
%}

% ACTIVIDAD 1: GRAFICA DE FUNCION

x = [-5 3 8 -10];

plot(x, '--b'); hold on;
plot(x, 'ro'); hold off;
title('Vector basura');
xlim([-5 5]);
ylim([-15 15]);
xlabel('tiempo');
ylabel('Amplitud');
grid('on');

x1pos = [0.590386624869384 0.654127481713689];
y1pos = [0.656894736842105 0.615131578947368];
annotation('textarrow', x1pos, y1pos, 'String', 'Sube');

x2pos = [0.829676071055381 0.796238244514107];
y2pos = [0.786828947368421 0.526315789473684];
annotation('textarrow', x2pos, y2pos,'String','Baja');

% ACTIVIDAD 2: OPERACIONES CON MATRICES

% Definicion de la matriz
A = [1 2 4; 4 2 6; 7 8 9];

% Calculo de la transpuesta
AT = A';

% Calculo del determinante 
detA = det(A);

% Calculo de la traza
trA = trace(A);

% Calculo de la inversa
invA = inv(A);

% Calculo de los eigenvalores y eigenvectores
[eigVect, eigValue] = eig(A);

% Solucion Ax=b
b = [1 3 -4]';
x1 = inv(A)*b;



% Impresion de resultados
disp('Matriz original: ')
disp(A)
disp('Matriz traspuesta: ')
disp(A')
disp('El determinante es: ')
disp(detA)
disp('La traza es: ')
disp(trA)
disp('La inversa de A es:')
disp(invA)
disp('Eigenvalores de A:')
disp(eigValue)
disp('Eigenvector de A')
disp(eigVect)
disp('Solucion del sistema Ax=b: ')
disp(x1)
