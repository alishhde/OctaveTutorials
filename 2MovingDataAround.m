clc;
clear all;

A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
size(sz)

size(A, 1)
size(A, 2)

v = [ 1 2 3 4]
length(v)

length(A)

length([1;2;3;4;5])

cd % change directory
pwd % path of the directory
ls % content of directory

% we use single quote for string in octave_core_file_limit
who % shows the variable

load featuresx.dat
load('featuresx.dat')

whos

v = price(1:10)
save hello.mat v;
save hello.txt v -ascii % save as text (ASCII)

A = 1 2; 3 4; 5 6]
A(3, 2)

A(2, :)
A([1 3], :)


A = [A, [100; 101; 102]]; % append another column vector to the right
A(:) % pud all elements of A into a single vector

A = [1 2; 3 4; 5 6];
B = [11 12; 13 14; 15 16]
C = [A B]
C = [A;B]

size(C)

[A B] % equals to
[A, B]






















































