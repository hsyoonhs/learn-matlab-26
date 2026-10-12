clear, clc

%% 2행 2열의 그래프
% 다른 경우와 달리 subplot의 위치(p)는 유일하게 행 기준 순서로 배열됨

x = 0:(pi/20):(2*pi);

subplot(2, 2, 1)
plot(x, sin(x))

subplot(2, 2, 2)
plot(x, sin(2 * x))

subplot(2, 2, 3)
plot(x, sin(3 * x))

subplot(2, 2, 4)
plot(x, sin(4 * x))