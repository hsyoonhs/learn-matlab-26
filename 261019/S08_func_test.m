m = logspace(0, 6, 1000);
E = S08_energy(m);

subplot(2, 2, 1)
plot(m, E)
    title('E=m*c^2'), xlabel('질량 (kg)'), ylabel('에너지 (J)')

subplot(2, 2, 2)
semilogx(m, E)
    title('E=m*c^2'), xlabel('질량 (kg)'), ylabel('에너지 (J)')

subplot(2, 2, 3)
semilogy(m, E)
    title('E=m*c^2'), xlabel('질량 (kg)'), ylabel('에너지 (J)')

subplot(2, 2, 4)
loglog(m, E)
    title('E=m*c^2'), xlabel('질량 (kg)'), ylabel('에너지 (J)')