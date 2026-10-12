clear, clc

%% 로그 그래프
% 복잡한 비선형 그래프를 선형처럼 볼 수 있게 변환 가능

x = 0:0.5:50;
y = 5 * x .^ 2;

subplot(2, 2, 1)
plot(x, y)
    title('다항식-선형/선형')
    ylabel('y'), grid

subplot(2, 2, 2)
semilogx(x, y)
    title('다항식-로그/선형')
    ylabel('y'), grid

subplot(2, 2, 3)
semilogy(x, y)
    title('다항식-선형/로그')
    xlabel('x'), ylabel('y'), grid

subplot(2, 2, 4)
loglog(x, y)
    title('다항식-로그/로그')
    xlabel('x'), ylabel('y'), grid