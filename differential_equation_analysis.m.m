% Q2c

% Some code may already be provided below
% DO NOT clear, close or clc inside this script
% Apply good programming practices
%
% Name : Avvienash A/L Jaganathan
% ID   : 322 810 13
% Date Modified : 14/1/2021

fprintf('\n Q2c \n\n')

%% code starts here

A = (10 - (-2))*(12 - (-8));
Im = integral2(T,-2,10,-8,12)/A;
error = @(I) abs(I-Im);
%% comp simp 1/3

I = 0;
p = 1;
while error(I) > 4*10^(-6)
    p = p + 2;
    x = linspace(-2,10,p);
    Iy = ones(1,p);
    y = linspace(-8,12,p);
    for i = 1:p
        Iy(i) = comp_simp13_vector(x,T(x,y(i)));
    end
    I = comp_simp13_vector(y,Iy)/A;
end

%% comp simp 3/8
J = 0;
p2 = 1;
while error(J) > 4*10^(-6)
    p2 = p2 + 3;
    x = linspace(-2,10,p2);
    y = linspace(-8,12,p2);
    Iy = ones(1,p);
    for i = 1:p2
        Jy(i) = comp_simp38_vector(x,T(x,y(i)));
    end
    J = comp_simp38_vector(y,Jy)/A;
end

% print the statement
if p<p2
    fprintf('The Composite Simpson"s 1/3 rule requires only %d of spaced points to obtain the average temperature of %f\n',p,I)
elseif p2>p
    fprintf('The Composite Simpson"s 3/8 rule requires only %d of spaced points to obtain the average temperature of %f\n',p2,I)
end

%% clear everything that is no longer needed
clear A error i I Im Iy J Jy p p2 T x y