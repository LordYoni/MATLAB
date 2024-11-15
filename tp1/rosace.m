% Exercice 7

% Paramètres
theta = linspace(0, 2*pi, 1000);

% Figure 1: Cercles
figure;
subplot(2,2,1);
hold on;
% Cercle de rayon 1 en bleu
x1 = cos(theta);
y1 = sin(theta);
plot(x1, y1, 'b', 'DisplayName', 'Cercle de rayon 1');
% Cercle de rayon 2 en rouge
x2 = 2*cos(theta);
y2 = 2*sin(theta);
plot(x2, y2, 'r', 'DisplayName', 'Cercle de rayon 2');
title('Cercles de rayons 1 et 2');
xlabel('x');
ylabel('y');
legend;
grid on;
hold off;

% Figure 2: Spirales
subplot(2,2,3:4);
hold on;
% Spirale logarithmique r = a*e^(theta)
a = 0.1;
r_log = a * exp(theta);
x_log = r_log .* cos(theta);
y_log = r_log .* sin(theta);
plot(x_log, y_log, 'g', 'DisplayName', 'Spirale logarithmique');

% Spirale archimédienne r = 1.3*theta
r_arch = 1.3 * theta;
x_arch = r_arch .* cos(theta);
y_arch = r_arch .* sin(theta);
plot(x_arch, y_arch, 'm', 'DisplayName', 'Spirale archimédienne');
title('Spirales logarithmique et archimédienne');
xlabel('x');
ylabel('y');
legend;
grid on;
hold off;

% Figure 3: Rosace
subplot(2,2,2);
hold on;
n = 2/3; 
r_rosace = cos(n * theta);
x_rosace = r_rosace .* cos(theta);
y_rosace = r_rosace .* sin(theta);
plot(x_rosace, y_rosace, 'b', 'DisplayName', ['n = ' num2str(n)]);
title(['Rosace pour n = ' num2str(n)]);
xlabel('x');
ylabel('y');
legend;
grid on;
hold off;
