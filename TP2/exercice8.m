mensu = 400;

mensualites1 = mensu;

for mois = 1:11
    mensualites1(end+1) = round(mensualites1(end)-(30));
end


prix_total1=sum(mensualites1);



mensualites2 = mensu;

for mois = 1:11
    mensualites2(end+1) = mensualites2(end)*0.9;
end

prix_total2=round(sum(mensualites2));

xlabel("Mois");
ylabel("Coût");
grid on;
plot(1:12,mensualites1,"g");
hold on;
plot(1:12,mensualites2,"b")
legend("Proposition 1", "Proposition 2");
disp("Prix final proposition 1 " + num2str(prix_total1) + "€, Prix final proposition 2 " + num2str(prix_total2) +'€');