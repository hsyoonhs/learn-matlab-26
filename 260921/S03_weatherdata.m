%% 예제 3.4 기후 데이터
% 한 달 간 일평균 강수량, 한 해 간 일평균 강수량 산출
% 데이터의 표준편차 산출

clear, clc

% 자료표시형식을 bank로 설정하여 알아보기 쉽게 출력
format bank

load S02_weatherdata.mat
Avg_daily_precip_monthly = mean(weatherdata', 'omitnan')
Avg_daily_precip_yearly = mean(weatherdata(:), 'omitnan') % (:) 시 행렬 내 데이터 한 줄로 정렬

% 표준편차 산출
Stddev_monthly = std(weatherdata', 'omitnan')
Stddev_yearly = std(weatherdata(:), 'omitnan')