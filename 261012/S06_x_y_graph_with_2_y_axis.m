clear, clc

%% Y축이 2개인 X-Y 그래프 (yyaxis)

x = 0:(pi/20):(2 * pi);
y1 = sin(x);
y2 = exp(x);

subplot(1, 2, 1)
plot(x, y1, x, y2) % sin(x)의 파형이 잘 드러나지 않음
legend('sin(x)', 'exp(x)')

subplot(1, 2, 2)
plot(x, y1)
xlabel('x')
ylabel('sine function')

yyaxis right
plot(x, y2)
ylabel('exponential function')

legend('sin(x)', 'exp(x)')