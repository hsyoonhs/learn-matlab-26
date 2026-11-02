clear, clc

g = input('중력가속도: ');
start = input('물체가 떨어지기 시작한 시간: ');
finish = input('물체의 총 낙하시간: ');
incr = input('시간 간격: ');

time = start:incr:finish;
distance = 1/2 * g * time.^2;

output_table = [time; distance];

fprintf('다음은 중력가속도가 %5.1f일 때 계산한 데이터입니다.\n', g)
disp('자유낙하하는 물체의 낙하거리')
disp('시간 (sec) 낙하거리 (m)')
fprintf('%8.0f   %10.2f\n', output_table)