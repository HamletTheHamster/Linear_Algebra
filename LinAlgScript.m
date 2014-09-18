%This script allows for convenient editing of a matrix, detects the size 
% of this matrix, and executes the appropriate function: det2x2, 
% det3x3, or Cramers2x3 based on the detected size. 
%
%   Coded By: Joel N. Johnson
%-------------------------------------------------------------------

A = [2,3,3;1,-2,5];

n = numel(A);

if n == 4
    det2x2(A)
elseif n == 9
    det3x3(A)
elseif n == 6
    Cramers2x3(A)
else
    fprintf('\n\t Invalid matrix for this script.\n\n')
end
