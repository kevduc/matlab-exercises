Temps = 1 : 0.01 : 2;
disp(pi);
freq = 3;
w = 2*pi*freq;
disp(length(Temps));

Vsin = [];

for tps = 1 : length(Temps)
    sinfunction = 5*sin(w*Temps(tps));
    Vsin = [Vsin sinfunction];
end

figure; plot(Temps, Vsin, 'r');
xlabel('temps (en secondes)');
ylabel('amplitude (en volts)');

Vcos = 2*cos(w*Temps);
hold on; plot(Temps, Vcos, 'g*');