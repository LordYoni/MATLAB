% Demander à l'utilisateur de saisir des entiers
disp('Veuillez saisir des entiers (terminer par 0) :');

% Initialiser le vecteur pour stocker les entiers
entiers = [];

% Lire les entiers jusqu'à ce que l'utilisateur saisisse 0
while n
    n = input('');
    entiers(end+1) = n;
end

% Calculer la somme et la moyenne des entiers
somme = sum(entiers);
moyenne = mean(entiers);

% Afficher la somme et la moyenne
fprintf('La somme des entiers est : %d\n', somme);
fprintf('La moyenne des entiers est : %.2f\n', moyenne);