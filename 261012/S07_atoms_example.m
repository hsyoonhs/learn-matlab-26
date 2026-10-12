%% 예제

clear, clc

% 변수 정의
at_num = [3, 11, 19, 37, 55];                 % Atomic Number, 원자번호
mp = [181, 98, 63, 34, 28.4];                 % Melting Point, 녹는점
at_r = [0.152, 0.186, 0.227, 0.2480, 0.2650]; % Atomic Radius, 원자 반지름

% 2개의 선을 같은 눈금으로 그림
subplot(1, 2, 1)
plot(at_num, mp, '-o', at_num, at_r, '-x')
    title('원소의 주기적 성질')
    xlabel('원자번호'), ylabel('특성')

% y축 분리하여 그림
subplot(1, 2, 2)
plot(at_num, mp, '-o')
    title('원소의 주기적 성질')
    xlabel('원자번호'), ylabel('녹는점 (℃)')

yyaxis right
plot(at_num, at_r, '-x')
ylabel('원자 반지름 (pm)')