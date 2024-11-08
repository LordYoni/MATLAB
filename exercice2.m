% Exercice 1
clc;

% 1. Une matrice diagonale de 4 sur 4 comportant les nombres de 1 à 4
v4=diag(1:4);

% 2. Une matrice de taille 5*4 dont tous les coefficients valent 1 (commande ones)
v5=ones(5,4);

% 3. Une matrice dont la diagonale est le vecteur x créé à l’exercice 1
v6=diag(x);

% 4. Extraire de la matrice précédente la valeur située en ligne 2, colonne 2.
v7=v6(2,2);

% 5. Extraire de la matrice précédente les 2 1ères colonnes
v8=v6(:,1:2);