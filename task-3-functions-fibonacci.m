% ------------------------------------------------------------
% Task 3: Functions – Fibonacci Sequence
% Course: 521289S Machine Learning (Spring 2026)
% Platform: MathWorks MATLAB Grader
% Status: All tests passed
%
% Description:
% This function generates the Fibonacci sequence up to n elements.
% The sequence starts from 0 and 1 and returns a row vector.
%
% Author: Arafat Miah
% ------------------------------------------------------------

function s = fib(n)

if n == 0
    s = zeros(1,0);
    return
end

s = zeros(1,n);

if n >= 1
    s(1) = 0;
end

if n >= 2
    s(2) = 1;
end

for i = 3:n
    s(i) = s(i-1) + s(i-2);
end

end
