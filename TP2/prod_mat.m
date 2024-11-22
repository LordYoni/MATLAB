function vecteur_glob = prod_mat(A,B)
    taille_A = size(A);
    taille_B = size(B);
    
    if taille_A(2) == taille_B(1)
        vecteur_glob = zeros(taille_A(1), taille_B(2));
        
        for i = 1:taille_A(1)
            
            for j = 1:taille_B(2)
                
                for k = 1:taille_A(2)
                    vecteur_glob(i,j) = vecteur_glob(i,j) + A(i,k) * B(k,j);
                end
                
            end
        end
    else
        disp("Mauvaises dimensions");
    end
end