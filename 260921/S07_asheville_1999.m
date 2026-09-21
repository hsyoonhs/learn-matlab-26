%% '99년 애시빌 기상자료

% 연간 평균 최고온도
% 연간 평균 최저온도
% 월간 최고온도
% 월간 최저온도
% 위 4가지를 새로운 행렬로 생성

clear, clc

load S06_asheville_1999.mat

% 연간 평균 최고온도: 2열
mean_max = asheville_1999(1:12, 2); % 또는 (:, 2)
% 연간 평균 최저온도: 3열
mean_min = asheville_1999(1:12, 3); % 총 12행이므로 그러함

% 월간 최고온도: 8열
high_temp = asheville_1999(1:12, 8);
% 월간 최저온도: 10열
low_temp = asheville_1999(1:12, 10);

new_table = [mean_max, mean_min, high_temp, low_temp]