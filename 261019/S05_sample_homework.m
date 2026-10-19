function [] = S05_sample_homework()

% 문제 1
x = -3:3;
disp('문제 1')
disp('입력값들의 제곱은 아래와 같다.')
y=square(x);
disp(y)

% 문제 2
initial_radius = 0.5;
final_radius = 0.25;
disp('문제 2')
disp('냉간가공(cold work)의 백분율은 아래와 같다.')
cold_work(initial_radius, final_radius)

% 문제 3
m = [1, 2, 3];
g = 9.8;
delta_z = 5;
disp('문제 3')
disp('위치에너지의 변화량은 아래와 같다.')
potential_energy(m, g, delta_z)

end

function outputArg = square(inputArg)
outputArg = inputArg.^2;
end

function outputArg = cold_work(r_i, r_f)
outputArg = (r_i^2 - r_f^2)/r_i^2;
end

function outputArg = potential_energy(ma, gr, dz)
outputArg = ma * gr * dz;
end

% 결과는 명령 창에 호출하여 확인