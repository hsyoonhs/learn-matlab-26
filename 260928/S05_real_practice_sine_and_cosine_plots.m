%% 실습문제 1

clear, clc

x = 0:(0.1 * pi):(2 * pi);
y1 = sin(x);
y2 = cos(x);

figure(1)
plot(x, y1, x, y2)
title('Sine and Cosine Plots')
xlabel('x values'), ylabel('y values')

%% 실습문제 2

figure(2)
plot(x, y1, '--r')
hold on
plot(x, y2, ':g')
title('Sine and Cosine Plots')
xlabel('x values'), ylabel('y values')

%% 실습문제 3

% 상략
legend('sin(x)', 'cos(x)')

%% 실습문제 4

% 상략
axis([-1, (2 * pi + 1), -1.5, 1.5])