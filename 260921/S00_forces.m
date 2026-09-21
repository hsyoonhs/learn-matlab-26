%% 예제 3_2

clear, clc

%% 입력 정의
F = [100, 200, 50];
theta = [-90, +90, +30];

%% 산출
% degree를 radian으로 변환
theta = theta * pi / 180;

% x 성분의 힘 산출
FX = F .* cos(theta);

% x 성분의 힘 도합
FXtotal = sum(FX);

% y 성분의 합성힘 산출
FYtotal = sum(F .* sin(theta)); % 이와 같이 축약 가능

% 알짜힘 각도 산출
result_angle = atan(FYtotal / FXtotal); % 합성힘의 방향

% radian을 degree로 변환
result_degree = result_angle * 180 / pi % 70.8934˚

% 알짜힘 크기 산출
Ftotal = FXtotal / cos(result_angle) % 132.2876 N