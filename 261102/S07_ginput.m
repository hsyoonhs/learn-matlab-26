clear, clc

x = 5:30;
y = x.^2 - 40*x + 400;
plot(x, y)
axis([5, 30, -50, 250])

[a, b] = ginput