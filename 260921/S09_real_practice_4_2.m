%% 실습문제 4.2

clear, clc

% 1. 길이 1, 3, 5 cm와 2, 4, 6 ,8 cm로 만들 수 있는 모든 직사각형의 면적을 구하라.

length = [1 3 5];
width = [2 4 6 8];

[L, W] = meshgrid(length, width);
area = L .* W

% 2. 반지름이 1 m에서 10 m까지 3 m씩 증가하고 높이가 10 m에서 20 m까지 2 m씩 증가할 때, 이 반지름과 높이로 만들 수 있는 모든 원통의 부피를 구하라.

radius = 1:3:10;
height = 10:2:20;
[R, H] = meshgrid(radius, height);
volume = pi * R .^ 2 .* H % pi는 상수라서 .*할 필요 없음