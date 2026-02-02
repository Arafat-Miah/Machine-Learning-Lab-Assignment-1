% ------------------------------------------------------------
% Task 2: Simple Looping and Vectorization
% Course: 521289S Machine Learning (Spring 2026)
% Platform: MathWorks MATLAB Grader
% Status: All tests passed
%
% Author: Arafat Miah
% ------------------------------------------------------------
load problem2.mat

s = 0;
for i = 1:length(v)
    s = s + v(i);
end

ss = sum(v);

ss2 = sum(v.^2);

w = zeros(size(v));
for i = 1:length(v)
    if mod(v(i),2) == 0
        w(i) = 1;
    else
        w(i) = -1;
    end
end

w2 = 1 - 2*mod(v,2);

v_max = max(v);

[~, v_min_loc] = min(v);
