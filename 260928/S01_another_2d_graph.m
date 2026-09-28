y1 = 2 * x;
x = [1, 2, 3, 4, 5];
y1 = 2 * x;
y2 = 3 * x;

figure(1)
plot(x, y1)
title('그림 1')

figure(2)
plot(x, y2)
title('그림 2')

% Figure 창을 지우고 싶을 때에는 close 또는 close all 명령    