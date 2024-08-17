function [top_left, top_right, bottom_left, bottom_right] = corners(A)
    % Extract the elements at the four corners
    top_left = A(1,1);
    top_right = A(1,end);
    bottom_left = A(end, 1);
    bottom_right = A(end, end);
end
% A = randi(100,4,5)
% [top_left, top_right, bottom_left, bottom_right] = corners(A)
% B = [1; 2]
% [top_left, top_right, bottom_left, bottom_right] = corners(B)