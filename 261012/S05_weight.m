clear, clc

%% 예제

% 18세 미국인 남성의 평균 체중은 152 파운드
% 청년 100명의 체중 측정치를 weight.dat에 저장함
% 1) 이 데이터를 나타내는 그래프를 선 그래프, 히스토그램으로 하나의 창에 그릴 것
% 2) 체중 데이터의 평균값, 표준편차, 최댓값, 최솟값을 찾을 것

load S04_weight.dat

% 체중 데이터를 선으로 그림
subplot(1, 2, 1)
plot(S04_weight)
    grid on
    title('대학 신입생의 체중')
    xlabel('학생 번호'), ylabel('체중 (lb)')

% 체중 데이터를 히스토그램으로 그림
subplot(1, 2, 2)
histogram(S04_weight)
    title('대학 신입생의 체중')
    xlabel('체중 (lb)'), ylabel('학생 수')

weights_mean = mean(S04_weight)
weights_std = std(S04_weight)
weights_max = max(S04_weight)
weights_min = min(S04_weight)