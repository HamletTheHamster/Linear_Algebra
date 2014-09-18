function [  ] = Cramers2x3( A )
%This function uses Cramer's Rule to solve for two variables in two
% equations.
%
%   Input variable must be a 2x3 marix of coeficients of equations 
%    in standard form:
%
%       a1x + b1y = c1      
%       a2x + b2y = c2      
%
%   Coded by: Joel N. Johnson

x1 = [A(1,3), A(1,2); A(2,3), A(2,2)];
y1 = [A(1,1), A(1,3); A(2,1), A(2,3)];
D = [A(1,1), A(1,2); A(2,1), A(2,2)];

x = det2x2(x1)/det2x2(D);
y = det2x2(y1)/det2x2(D);

fprintf('\n\t x = %-5.4G \n\t y = %-5.4G \n\n', x, y)

end
