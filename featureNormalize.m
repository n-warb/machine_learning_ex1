function [X_norm, mu, sigma] = featureNormalize(X)
%FEATURENORMALIZE Normalizes the features in X 
%   FEATURENORMALIZE(X) returns a normalized version of X where
%   the mean value of each feature is 0 and the standard deviation
%   is 1. This is often a good preprocessing step to do when
%   working with learning algorithms.

% You need to set these values correctly
% disp("Nigel The value of X is"), disp(X)
X_norm = X;
mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));

mu = mean(X);
% disp("Starting of mu is"), disp(mu)
sigma = std(X);
% disp("Starting of sigma is"), disp(sigma)
% disp("X_norm before "), disp(X_norm(1:10,:))
X_norm = X_norm - mu;
% disp("X_norm after "), disp(X_norm(1:10,:))
% disp("Starting of sigma is"), disp(sigma)
X_norm = X_norm ./ sigma;
% disp("X_norm after2 "), disp(X_norm(1:10,:))



% ====================== YOUR CODE HERE ======================
% Instructions: First, for each feature dimension, compute the mean
%               of the feature and subtract it from the dataset,
%               storing the mean value in mu. Next, compute the 
%               standard deviation of each feature and divide
%               each feature by it's standard deviation, storing
%               the standard deviation in sigma. 
%
%               Note that X is a matrix where each column is a 
%               feature and each row is an example. You need 
%               to perform the normalization separately for 
%               each feature. 
%
% Hint: You might find the 'mean' and 'std' functions useful.
%       

% mu = 








% ============================================================

end
