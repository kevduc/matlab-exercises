XH = [0 0 1; 0 1 1];
YH = [0 1 0; 2 1 2];

%XE = [0 0 0 0; 0 1 1 .5];
%YE = [0 0 2 1; 2 0 2 1];
XE = [0 .25 .5; .5 .75 1];
YE = [0 1 2; 2 1 0];

XL = [0 0; 0 1];
YL = [0 0; 2 0];

XO = [0 0 0 1; 0 1 1 1];
YO = [0 0 2 0; 2 0 2 2];

figure; hold on;
axis([-1 10 -1 3]);
%plot(XH, YH, 'b');
plot(XE+2*ones(size(XE)), YE, 'g');
plot(XL+4*ones(size(XL)), YL, 'c');
plot(XL+6*ones(size(XL)), YL, 'r');
plot(XO+8*ones(size(XO)), YO, 'y');