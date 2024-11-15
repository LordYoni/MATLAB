% Exercice 5

% Créer un vecteur x2 comprenant 100 valeurs entre 0 et 5 pour une courbe plus lisse
x2 = linspace(0, 5, 100);

% Créer le vecteur y2=sin(x2)
y2 = sin(x2);

% Tracer la courbe
figure;
plot(x2, y2, 'r', 'LineWidth', 2); % Augmenter l'épaisseur de la ligne

% Ajouter des labels aux axes
xlabel('x2');
ylabel('y2 = sin(x2)');

% Ajouter un titre au graphique
title('Graphique de y2 = sin(x2)');

% Ajouter une légende
legend('y2 = sin(x2)');

% Afficher la grille
grid on;