%Bai duoc thuc hien boi Pham Hoang Huy
num=[1 1];
den=[1 -0.5];
H=impz(num,den)
subplot(311);zplane(num,den);
title('H(z)');
b=[1 1];
a=[1 -0.5];
[r,p,k]=residuez(b,a)
[h,T]=impz(b,a,20);
subplot(312);stem(T,h);
title('h(n)');
d1=[1 -0.6];
d2=[1 -0.5];
den1=conv(d1,d2);
num1=[1 1];
[Y,M]=impz(num1,den1,20);
subplot(313);stem(M,Y);
title('y(n)');