function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% Hypothesis: h = theta(0) + theta(1)*x
% Cost function: J = 1/(2m)*sum of (h-y)^2 over all examples

% You need to return the following variables correctly 
J = 0;
for i = 1:m
    h = theta(1)*X(i,1) + theta(2)*X(i,2);
    J = J + (h-y(i))^2;
end
J = 1/(2*m)*J;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
