% Exercice 6

% Définir l'intervalle de x
x = linspace(0, 5, 1000);

% Définir les fonctions
f = sin(x.^2);
g = exp(-x);
h = f .* g;

% Créer la figure
figure;

% Tracer f(x)
plot(x, f, 'r-', 'DisplayName', 'f(x) = sin(x^2)');
hold on;

% Tracer g(x)
plot(x, g, 'b--', 'DisplayName', 'g(x) = exp(-x)');

% Tracer h(x)
plot(x, h, 'g-.', 'DisplayName', 'h(x) = f(x) * g(x)');

% Ajouter les légendes et labels
legend show;
xlabel('x');
ylabel('y');
title('Représentation des fonctions f(x), g(x) et h(x)');

% Afficher la grille
grid on;

% Maintenir les tracés
hold off;