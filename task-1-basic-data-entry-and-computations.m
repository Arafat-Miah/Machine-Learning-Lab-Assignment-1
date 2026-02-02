% ------------------------------------------------------------
% Task 1: Basic Data Entry and Computations
% Course: 521289S Machine Learning (Spring 2026)
% Platform: MathWorks MATLAB Grader
% Status: All tests passed
%
% Author: Arafat Miah
% ------------------------------------------------------------
a = 2.3;

v = [6 2 9 11];

w = (1:50)';

X = zeros(3,4);
for i = 1:3
    for j = 1:4
        X(i,j) = i*j;
    end
end

x_2_3 = X(2,3);
x1 = X(1,:);
x2 = X(:,2);
Xs = X(1:2,1:2);

u = X * v';

w2 = w + 2;

X3 = 3 * X;
Y = X3.^5;

z = zeros(33,1);
wz = [w; z];

b = ones(1,10);
vbv = [v b v];

Z = X' * Y;
SX = sin(X);
