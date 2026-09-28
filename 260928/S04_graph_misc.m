% 복소수 관련 내용은 생략됨

%% 선의 종류, 마커의 종류, 색상 지정 가능

clear, clc

x = [1:10];
y = [58.5, 63.8, 64.2, 67.3, 71.5, 88.3, ...
    90.1, 90.6, 89.5, 90.4];

%% 기초 속성
figure(1)
plot(x, y, ':ok') % 점선-원형마커-검정
hold on
plot(x, y/2, '-b') % 실선-마커없음-파랑
plot(x, y*2, '--xr') % 쇄선-X자마커-빨강

% 또는 아래와 같이 축약 가능
% plot(x, y, ':ok', x, y/2, '-b', x, y*2, '--xr')

%% 아래와 같은 속성 조정은 개별 작성만 가능
figure(2)
plot(x, y, 'LineWidth', 2, 'Marker','o', 'MarkerSize', 10) % 선두께2-원형마커-마커크기10
hold on
plot(x, y/2, 'LineWidth', 3, 'Marker','d', 'MarkerSize', 8) % 선두께3-다이아몬드마커-마커크기8
plot(x, y*2, 'LineWidth', 1, 'Marker','h', 'MarkerSize', 12) % 선두께1-육각형마커-마커크기12
hold off

%% 축 임의 지정
figure(3)
plot(x, y, ':ok', x, y*2, '--xr', x, y/2, '-b')

figure(4)
plot(x, y, ':ok', x, y*2, '--xr', x, y/2, '-b')
axis([0, 11, 0, 200])

%% 종합 예제
figure(5)

plot(x, y, ':ok', x, y*2, '--xr', x, y/2, '-b')
legend('line 1', 'line 2', 'line 3')
text(1, 100, 'text로 써넣은 설명글')
xlabel('나의 X축 이름'), ylabel('나의 Y축 이름')
title('예제 그래프')
axis([0, 11, 0, 200])