%% Hilbert Matrix formula M_(i,j) = 1/(i+j-1) & Checkerboard Matrix formula C_(i,j) = -1^(i+j-1)

N = input('Enter Matrix Dimension : ');
M = ones(N);
C = ones(N);

for i = 1:N
    for j = 1:N
        % Create Hilbert Matrix
        M(i,j) = 1/(i+j-1);
        % Create Checkerboard Matrix
        C(i,j) = (-1)^(i+j-1);
    end
end

%Visualize the matrices

subplot(121)
imagesc(M)
axis square, title('Hilbert Matrix')

subplot(122)
imagesc(C)
axis square, title('Checkerboard Matrix')