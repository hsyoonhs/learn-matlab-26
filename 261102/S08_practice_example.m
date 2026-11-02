% 섹션 모드의 Publish 기능

%% Problem 1

clf % clear figure

x = 0:pi/100:20*pi;
y = x.*sin(x);
z = x.*cos(x);

subplot(2,2,1)
plot(x,y)
    xlabel('x value')
    ylabel('y value')
    title('y=x sin(x)')

subplot(2,2,2)
polar(x,y)
    title('y=x sin(x)')

subplot(2,2,3)
plot3(x,y,z)
    title('Boing')
    xlabel('x values')
    ylabel('y values')
    zlabel('z values')

%% Problem 2

clf

comet3(y,z,x)
    title('Tornado')
    xlabel('x values')
    ylabel('y values')
    zlabel('z values')

%% Problem 3

x = -5:0.5:5;
y = x;
[X,Y]=meshgrid(x,y);
Z = sin(sqrt(X.^2 + Y.^2));

clf % clear figure

mesh(Z)
    title('sin(sqrt(X.^2 + Y.^2))')
    xlabel('row index number')
    ylabel('column index number')
    zlabel('function value')