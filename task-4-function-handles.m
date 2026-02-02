% ------------------------------------------------------------
% Task 4: Function Handles
% Course: 521289S Machine Learning (Spring 2026)
% Platform: MathWorks MATLAB Grader
% Status: All tests passed
%
% Description:
% This script demonstrates the use of function handles in MATLAB.
% It finds the minimum of sin(x) over a given interval using fminbnd,
% defines an anonymous function, and numerically integrates it.
%
% Author: Arafat Miah
% ------------------------------------------------------------

% Find numerically the minimum location of function sin() over the interval ]0.5, 1[
sin_min = fminbnd(@sin, 0.5, 1);

% Create an anonymous function computing x^2 + 1 (elementwise)
f = @(x) x.^2 + 1;

% Integrate numerically the function f(x) over the interval [-1, 1]
f_int = integral(f, -1, 1);
