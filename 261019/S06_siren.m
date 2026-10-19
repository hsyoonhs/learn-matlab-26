function [lambda_stopped, lambda_front, lambda_back] = S06_siren(freq, v)

v_m = 300;

lambda_stopped = v_m ./ freq;
lambda_front = (v_m - v) ./ freq;
lambda_back = (v_m + v) ./ freq;

end

% 예제에서처럼 단일 값 계산의 경우 ./을 요하지는 않음