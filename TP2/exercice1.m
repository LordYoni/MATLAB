n = input('Combien de points voulez vous :');
T = linspace(-pi, pi, n);
A = input('Valeur A :');
plot(T,sin(A*T), 'r');
title('Fonction Sinus A*T');
xlabel('T');
ylabel('sin(A*T)');
legend('y = sin(A*T)');
grid on;
