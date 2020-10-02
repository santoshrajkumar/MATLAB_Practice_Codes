%%

% make a row vector inside square brackets
vr = [1 2 3 4 5 6 7 8 9 10];

% make a column vector inside square brackets with ;
vc = [3; 4; 5; 6; 7; 8; 9;];

% make a column vector transposing a row vector
vrc = vr';
vrc2 = transpose(vr);

% create a 3x4 matrix
mat = [1 2 3 4; 5 6 7 8; 9 10 11 12];

% transpose a matrix mat to get 4x3 matrix
matr = mat';

% create row vector of ones
rvecone = ones(1, 30);

% create column vector of ones
cvecone = ones(30,1);

% create a square matrix of ones
matone = ones(30);

% create vectors and matrices with zeros (similar to ones)
matzero = zeros(12,13);
rveczero = zeros(1,10);
cveczero = zeros(10,1);
sqmatzero = zeros(10);

% generate a matrix of random numbers (normally distributed)
rand = randn(4,3)


