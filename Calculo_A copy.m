function [ a ] = Calculo_A(a_ini,b, n)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
if (n==0)
    n=1;
end

for i=1:n
    a = (((1-b)*log(a_ini))/(log((0.5*(1-(1/a_ini)))/(1-(1/(a_ini^b))))))+1;
    a_ini = a;
end

end

