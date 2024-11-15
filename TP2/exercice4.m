% Définition des deux premiers termes
fibonacci(1) = 0;
fibonacci(2) = 1;

% Calcul des termes suivants
for n = 3:100
    fibonacci(n) = fibonacci(n-1) + fibonacci(n-2);
end

% Affichage du vecteur de Fibonacci
disp(fibonacci);
