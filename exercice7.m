% Exercice 7:

x = linspace(0, 5, 100);
f = sin(x.^2);
g = exp(-x);
h = f .* g;

figure;

% Subplot 1: f(x) = sin(x^2)
subplot(3, 1, 1);
plot(x, f, 'r-o');
title('Function f(x) = sin(x^2)');
xlabel('x');
ylabel('f(x)');
legend('f(x) = sin(x^2)');
grid on;

% Subplot 2: g(x) = exp(-x)
subplot(3, 1, 2);
plot(x, g, 'b-*');
title('Function g(x) = exp(-x)');
xlabel('x');
ylabel('g(x)');
legend('g(x) = exp(-x)');
grid on;

% Subplot 3: h(x) = f(x) * g(x)
subplot(3, 1, 3);
plot(x, h, 'g-s');
title('Function h(x) = f(x) * g(x)');
xlabel('x');
ylabel('h(x)');
legend('h(x) = f(x) * g(x)');
grid on;