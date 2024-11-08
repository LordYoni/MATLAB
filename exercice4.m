% Exercice 4
clc;

% Définition de la matrice C
C = [1 -1 3; 2 1 2; 0 -1 1];

% Déterminant de la matrice C
v16=det(C);

% Inverse de la matrice C
v17=inv(C);

% Carré de la matrice C
v18=C.^2;

% A*A-1 de la matrice C
v19=C*v17;

% Matrice 6x6
v20=[C v19; zeros(3,3) C];