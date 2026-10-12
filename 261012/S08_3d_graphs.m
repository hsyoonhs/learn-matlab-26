%% 3차원 그래프
% 시험 내용에서는 제외

clear, clc

x = linspace(0, (10 * pi), 1000);
y = cos(x);
z = sin(x);

figure(1)
% plot3(x, y, z);
comet3(x, y, z);
    grid
    xlabel('각도'), ylabel('cos(x)'), zlabel('sin(x)')
    title('스프링')

% 3차원 mesh, surf, shading, colormap

%% 3차원 면 그래프

clear, clc

x = [-2:0.2:2];
y = [-2:0.2:2];
[X, Y] = meshgrid(x, y);
Z = X .* exp(-X.^2 -Y.^2);

figure(2)
mesh(X, Y, Z)

figure(3)
surf(X, Y, Z)

%% 3차원 등치선 그래프 (등고선과 유사)

figure(4)
h = contour(X, Y, Z)
clabel(h)

%% 의사 컬러 그래프(pseudo color plots)

%% 기타
% 작업 공간 창에서 그래프 생성 가능
% 생성된 그래프의 Figure 복사 및 저장 가능