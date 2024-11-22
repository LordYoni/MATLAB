function [k] = somme_carres(n)
    k=1;
    while k.^2<=n
        k = k + 1;
    end
    k=k-1;
end