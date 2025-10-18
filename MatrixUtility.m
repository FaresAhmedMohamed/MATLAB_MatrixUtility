classdef MatrixUtility

    % MatrixUtility class acts as a container for static methods, to be
    % used in analysis of large scale flight simulations research relevant
    % to upcoming aerospace applications.
    % The provided methods perform common matrix manipulation operations.
    % Author: Fares Ahmed Mohamed

    methods(Static)

        function C = add(A, B)
            % Addition of two matrices with the same dimensions.
            if ~isequal(size(A),size(B))
                error('Matrices must be of the same dimensions for addition.');
            end
            C = A + B;
        end

        function C = subtract(A, B)
            % Subtraction of two matrices with the same dimensions.
            if ~isequal(size(A),size(B))
                error('Matrices must be of the same dimensions for subtraction.');
            end
            C = A - B;
        end

        function B = scalarMultiply(A, k)
            % Scalar multiplication with matrix.
            B = A * k;
        end

        function B = transpose(A)
            % Computes the transpose of a matrix.
            B = A';
        end

        function B = inverse(A)
            % Computes the inverse of a non-singular square matrix.
            if size(A,1) ~= size(A,2)
                error('Matrix must be square for inversion.');
            end
            if det(A) == 0
                error('Matrix is singular and cannot be inverted.');
            end
            B = inv(A);
        end

        function eigVals = eigenvalues(A)
            % Computes the eigenvalues of a square matrix.
            if size(A,1) ~= size(A,2)
                error('Matrix must be square to compute eigenvalues.');
            end
            eigVals = eig(A);
        end

    end
end