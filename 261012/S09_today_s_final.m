clear, clc

t = [0:(pi/100):(2*pi)];

y1 = sin(t);
y2 = cos(t);
y3 = sin(2*t + pi/4);
y4 = cos(2*t + pi/4);

plot(t, y1, 'r', 'LineWidth', 2)
hold on;
plot(t, y2, '--b', 'LineWidth', 2)
plot(t, y3, '-g', 'LineWidth', 2)
plot(t, y4, ':c', 'LineWidth', 2)
    title('Comparison of Sine and Cosine Waves')
    xlabel('Time (t)'), ylabel('Amplitude')
    legend('sin(t)', 'cos(t)', 'sin(2t + \pi/4)', 'cos(2t + \pi/4)')
    grid on