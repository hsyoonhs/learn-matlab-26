clear, clc

TempF = [-60:10:120];
TempK = (TempF + 459.6) / 1.8;
Delta_H = 2.45e6;
R_air = 461;

Vapor_Pressure = 6.11 * exp((Delta_H / R_air) * ((1 / 273) - (1 ./ TempK)));
my_results = [TempF', Vapor_Pressure']

plot(TempF, Vapor_Pressure)
title('클라우지우스-클라페롱 방정식의 그래프')
xlabel('온도 (F)'), ylabel('포화수증기압 (mbar)')
grid on