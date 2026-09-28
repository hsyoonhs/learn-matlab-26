x = [1 2 3 4 5];
y1 = 2 * x;
y2 = 3 * x;

figure(1)
plot(x, y1)
hold on % 현재 그려진 내용을 배경으로 고정
plot(x, y2)

y3 = 4 * x;
plot(x, y3)