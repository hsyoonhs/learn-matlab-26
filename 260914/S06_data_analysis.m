data = randi([1 100], 1, 10); % 1~100 사이 정수를 10개 무작위 생성
disp('데이터: ')
disp(data)

% 10개의 정수 중 1) 가장 큰 값과 2) 그 위치, 3) 가장 작은 값과 4) 그 위치를
% 각각              maxValue        maxIdx      minValue          minIdx에 저장

[maxValue, maxIdx] = max(data);
fprintf('최댓값: %i, 위치: %i\n', maxValue, maxIdx)
[minValue, minIdx] = min(data);
fprintf('최솟값: %i, 위치: %i\n', minValue, minIdx)