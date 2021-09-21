[X, Y] = meshgrid(-10 : .5 : 10);
R = sqrt(X.^2 + Y.^2);

ZSincard = sin(R)./R;

figure; colormap(hot); surf(X, Y, ZSincard); colorbar;
figure; colormap(cool); surf(X, Y, ZSincard);
