% Demande à l'utilisateur de saisir le nombre d'heures travaillées
x = input("Donnez le nombre d'heures:");

% Demande à l'utilisateur de saisir le tarif horaire
y = input("Donnez le tarif horaires :");

% Vérifie si le nombre d'heures travaillées est inférieur ou égal à 40
if x <= 40
    % Calcule le salaire sans heures supplémentaires
    salaire = x * y;
else
    % Calcule le salaire avec heures supplémentaires
    salaire = (40 * y) + ((x - 40) * (y * 1.5));
end

% Affiche le salaire de l'ouvrier
disp("Le salaire de l'ouvrier est de " + salaire);