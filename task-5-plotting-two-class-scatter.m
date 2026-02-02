% ------------------------------------------------------------
% Task 5: Plotting – Two-Class Scatter Plot
% Course: 521289S Machine Learning (Spring 2026)
% Platform: MathWorks MATLAB Grader
% Status: All tests passed
%
% Description:
% This script generates two multivariate Gaussian data sets and
% visualizes them in a two-class scatter plot with labeled axes,
% fixed axis limits, title, and legend.
%
% Author: Arafat Miah
% ------------------------------------------------------------

% Generate multivariate Gaussian data with mean [1,1] and covariance [1 0.5; 0.5 1] for class 1
X1 = mvnrnd([1,1], [1 0.5; 0.5 1], 100);

% Generate multivariate Gaussian data with mean [3,1] and covariance [3 0; 0 0.1] for class 2
X2 = mvnrnd([3,1], [3 0; 0 0.1], 100);

% Open a figure window
figure(1);

% Plot class 1
scatter(X1(:,1), X1(:,2), 7, 'b');
hold on

% Plot class 2
scatter(X2(:,1), X2(:,2), 7, 'r');

% Set axis limits
xlim([-5 10]);
ylim([-3 7]);

% Label axes
xlabel('Feature 1');
ylabel('Feature 2');

% Title
title('Two class scatter plot');

% Legend
legend('Class 1', 'Class 2');
