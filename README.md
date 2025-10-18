# MATLAB_MatrixUtility

## Overview
This MATLAB matrix manipulation utility to assist researchers in the analysis of large-scale flight simulation data relevant to upcoming aerospace projects. The utility aids to perform common matrix operations and effeciently handle large datasets.

---

## Features
The utility includes a class 'MatrixUtility" with static methods that perform the following:
1. Matrix Addition: MatrixUtility.add(A, B)
2. Matrix Subtraction: MatrixUtility.subtract(A, B)
3. Scalar Multiplication: MatrixUtility.scalarMultiply(A, k)
4. Matrix Transposition: MatrixUtility.transpose(A)
5. Matrix Inversion: MatrixUtility.inverse(A)
6. Eigenvalue Calculation: MatrixUtility.eigenvalues(A)

---

## Usage Guide
1. Install MATLAB by following their official installation guide on https://www.mathworks.com/help/install/ug/install-products-with-internet-connection.html
2. Download or Clone this repository.
3. Place the 'MatrixUtility.m' file in your MATLAB working directory.
4. All done! You can now utilise the methods directly in the command window.

---

## Examples
The following code can be used directly in the command window to test the utility:

A = [1 3 5; 7 0 3; 1 2 8];

B = [4 5 4; 9 6 8; 5 9 3];

k = 2;

% Addition

C = MatrixUtility.add(A, B);

% Subtraction

D = MatrixUtility.subtract(A, B);

% Scalar Multiplication

E = MatrixUtility.scalarMultiply(A, k);

% Transposition

F = MatrixUtility.transpose(A);

% Inversion

G = MatrixUtility.inverse(A);

% Eigenvalue Calculation

eigVals = MatrixUtility.eigenvalues(A);
