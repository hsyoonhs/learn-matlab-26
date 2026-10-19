%% 예제 (홀-페치 방정식)

function outputArg = S04_HallPetch(sigma0, K, d)

outputArg = sigma0 + K .* d.^(-1/2);

plot(d, outputArg);
    title('홀-페치 방정식으로 계산한 항복강도')
    xlabel('지름 (mm)'), ylabel('항복강도 (psi)')

end