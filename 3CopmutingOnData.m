## Computing on Data

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]
A * C
A .* B

A

B

A .* B % dot denote element-wise operations

A .^ 2
v = [1; 2; 3]

1 ./ A

abs(v)

abs([-1; 2; -3])
-v % -1*v


v = + ones(length(v), 1)

ones(3, 2)

A

A'

(A')'

a

A = magic(3) % not useful in ml

[r, c] = find(A >= 7)

sum(A)
prod(A)
floor(A)
ceil(A)

rand(3)
max(rand(3), rand(3))

A

max(A, [], 1)

max(max(A))

max(A(:))

A = magic(9)

sum(A, 1)

sum(A, 2)

eye(9)

A
A .* eye(9)

sum(sum(A .*eye(9)))

sum(sum(A.*flipud(eye(9))))

eye(9)

flipud(eye(9))


A = magic(3)

pinv(A) % its inverse of A

temp = pinv(A)

temp * A



















