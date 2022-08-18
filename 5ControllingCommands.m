% For, while, if statements, and functions

v = zeros(10, 1)

for i=1:10,
  v(i) = 2 ^ i;
end;
v

indices= 1:10
indices

for i = indices,
  disp(i);
end;


i = 1;
while i <= 5,
  v(i) = 100;
  i = i +1;
end;
v

i = 1;
while true,
  v(i) = 999;
  i = i+1;
  if i == 6,
    break;
  end;
end;
v


v(1)
v(1) = 2;

if v(1) == 1,
  disp('the value is one');
elseif v(1) == 2,
  disp('The value is two');
else
  disp('The value is not one or two.');
end;

%% Functions in Octave
%% We must create another file for functions
Function5ControllingCommands(5)
ls

% Octave search path(advanced/optional)
% addpath('c:\users\alisho') % We can add other directory to our path of Octave
[a, b] = Function5ControllingSquareCube(2, 3);
a
b


% Let's Calculate a function and its derivative and Cost function
X = [1 1; 1 2; 1 3]
y = [1; 2; 3]
thetha = [0; 1];
j = Function5ControllingCostFunctionJ(X, y, thetha);
j

thetha = [0; 0];
j = Function5ControllingCostFunctionJ(X, y, thetha);
j














