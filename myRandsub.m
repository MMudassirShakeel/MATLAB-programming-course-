%% sub-function
function [v s]=myRandsub(low,high)
global v s
 a=low+rand(3,4)*(high-low);
 s=sumofAllelements(a);
end
function summa=sumofAllelements(M)
global v;
v=M(:);
summa=sum(v)
end