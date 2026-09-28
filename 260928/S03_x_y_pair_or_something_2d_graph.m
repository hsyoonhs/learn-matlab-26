x = 0:(pi / 100):(2 * pi); % 괄호는 없어도 됨

y1 = cos(x) * 2;
y2 = cos(x) * 3;
y3 = cos(x) * 4;
y4 = cos(x) * 5;

plot(x, y1, x, y2, x, y3, x, y4)

% 또는 여러 개의 Y 행렬을 하나의 행렬로 결합 (결과 동일)

figure(2)
z = [y1; y2; y3; y4];
plot(x, z)

figure(3)
plot(peaks(100)) % 예제 그래프

% 마우스 창 크기 조절을 통해 그래프 또한 조절 가능
% 그래프를 이미지로 복사도 가능