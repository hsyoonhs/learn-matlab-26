clear, clc

%% Exercise 7.1.1 삼각형의 면적

b = input('삼각형의 밑변: ');
h = input('삼각형의 높이: ');
Area = 1/2 * b * h

%% Exercise 7.1.2 원기둥의 부피

vr = input('원기둥의 반지름: ');
vh = input('원기둥의 높이: ');
Volume = pi * vr.^2 * vh

%% Exercise 7.1.3 1~n까지의 정수를 원소로 하는 벡터

n = input('n 입력: ');
Vector_1 = 1:n

%% Exercise 7.1.4 처음 수가 a, 마지막 수가 b, 수의 간격이 c인 벡터

a = input('처음 수');
b = input('마지막 수');
c = input('간격');
Vector_2 = a:c:b