clear, clc

A = 5
X = 1:10
Y = A * X

mytable = [X; Y]

fprintf('5 times %3.0f is %3.0f\n', mytable);