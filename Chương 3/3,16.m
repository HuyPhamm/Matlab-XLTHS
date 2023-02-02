den1=[1 -0.4 -0.05];
den2=[1 -0.1 -0.06];
den=conv(den1,den2);
num=[1.5 -0.2];
[r,p,k]=residuez(num,den)
