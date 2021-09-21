Vecteurligne = [5,4,3,2,1,0];
disp(Vecteurligne);

Vecteurcolonne = [6;7;8;9;10;11];
disp(Vecteurcolonne);

Vligne = Vecteurcolonne.';
disp(Vligne);

pscalaire = Vecteurligne*Vecteurcolonne; disp(pscalaire);
pmatrice = Vecteurcolonne*Vecteurligne; disp(pmatrice);