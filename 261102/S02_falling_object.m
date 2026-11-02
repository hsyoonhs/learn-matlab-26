clear, clc

g = input('중력가속도 값: ');
start = input('물체가 떨어지기 시작한 시각: ');
finish = input('물체의 총 낙하시간: ');
incr = input('시간 간격: ');

time = start:incr:finish;
distance = 1/2 * g * time.^2;

figure(1)
loglog(time, distance)
    title('자유낙하 거리 그래프')
    xlabel('시간 (s)'), ylabel('낙하거리 (m)')