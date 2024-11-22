function [sol1, sol2] = poly_deg2 (a,b,c)
    delta= b.^2-4*a*c ;
    if delta ==0
        sol1 = -b/(2*a);
        sol2=sol1;
    else
        sol1= (b-sqrt(delta))/2*a;
        sol2= (-b-sqrt(delta))/2*a;
    end
end