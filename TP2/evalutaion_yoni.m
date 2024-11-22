v=10:50;
v1=[];
u=0;

n=input('Donnez votre nombre:');
while n~=v
    n=input('Donnez votre nombre:');
end

for x= 1:n
    v1(end+1) = x*n;
end

disp(v1);

for y=1:length(v1)
    u=u+v1(y);
end

disp(u);

plot(v1, 'g');
title('Somme vecteur');
xlabel('x');
ylabel('x*n');
legend('x*n');
grid on;