% Write a function called trio that takes two positive integer inputs n and m. 
% The function returns a 3n-by-m matrix called T. 
% The top third of T (an n by m submatrix) is all 1s, 
% the middle third is all 2-s while the bottom third is all 3-s. 
function T = trio(n, m)
    % Create the top third (n-by-m) submatrix of all 1s
    topThird = ones(n, m);
    
    % Create the middle third (n-by-m) submatrix of all 2s
    middleThird = 2 * ones(n, m);
    
    % Create the bottom third (n-by-m) submatrix of all 3s
    bottomThird = 3 * ones(n, m);
    
    % Concatenate the three submatrices to form the 3n-by-m matrix T
    T = [topThird; middleThird; bottomThird];
end
