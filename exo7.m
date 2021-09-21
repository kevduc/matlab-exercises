X = [0; 1];
Y = [0; 0];

figure; hold on;
for ligne = 0 : 20
    plot(X + [1; -1]*(X(2)-X(1))/2/fctLH(20)*fctLH(ligne), Y+ligne, 'b');
end