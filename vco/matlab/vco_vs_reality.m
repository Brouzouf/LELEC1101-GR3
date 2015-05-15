figure();
xlim([0 10])
vin = linspace(0,10,1000); % en volt
f = vin*1000;

% Mesures
%vinmes = [0.510 0.550 0.590 0.63 0.67 0.70 0.75 0.79 0.86 0.91 5.52 6 6.52 7 7.52 8 8.5 9 9.5 10];
%fmes = [0.524 0.570 0.597 0.638 0.680 0.720 0.760 0.799 0.880 0.920 5.63 6.112 6.658 7.13 7.644 8.135 8.61 9.11 9.6 10.04]*1000;
vinmes = [0.510 0.690 0.98 1.39 1.96 2.8 3.96 5.57 7 7.87];
fmes = [0.535 0.704 0.985 1.39 1.94 2.76 3.91 5.47 6.84 7.64]*1000;
plot(vinmes,fmes, '+g', 'linewidth', 11); hold on;
plot(vin,f, 'linewidth', 4); grid;
xlabel('V_{in} [V]')
ylabel('fr�quence [Hz]')