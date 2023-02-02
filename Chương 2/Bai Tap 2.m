n=0:50;
u=1;
if(n>0)
u=1;
elseif(n<0)
u=0;
end
x=(0.8).^n.*u;
num1=[0.3 -0.3 0.4];
den1=[1 0.9 0.8];
h1=impz(num1,den1,x);
y1=conv(x,h1);
num2=[0.2 -0.5 0.3];
den2=[1 0.7 0.85];
h2=impz(num2,den2,x);
y2=conv(x,h2);
subplot(211); plot(y1); axis([0 50 -2 2]);
title('y1(n)');
subplot(212); plot(y2); axis([0 50 -2 2]);
title('y2(n)');
