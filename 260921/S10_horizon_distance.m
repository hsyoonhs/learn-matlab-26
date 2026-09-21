% 0~8,000 m 범위의 산의 높이에 대해 달 위에서 지평선까지의 거리, 지구 위에서 지(수)평선까지의 거리를 각각 구하라.

% 지구 반지름: 6,378 km
% 달 반지름: 1,737 km

% R^2 + d^2 = (R+h)^2
% d = sqrt(h^2 + 2*R*h)

clear, clc
format bank

% 높이 벡터 정의
height = 0:1000:8000;

% m를 km로 변환
height = height / 1000;

% 지구와 달의 반지름 정의
radius = [1737 6378];

% 반지름과 높이를 2차원 격자(grid) 형태 행렬화
[Radius, Height] = meshgrid(radius, height)

% 산출
distance = sqrt(Height .^ 2 + 2 * Height .* Radius);

result = [height' distance]