function [theta] = normalEqn(x, y)
%	NORMLEQN(x, y) computes the closed-form solution to linear
%	regression using the normal equation.

theta = pinv(X' *X) * (X' * y); % Vectorized

end