m=input('Nhap so mau can dich m=');
x=input('Nhap day tin hieu goc=');
y=circshift(x,[1,-m]);
L=length(x)-1;
n=0:L;
subplot(211)
stem(n,x)
title('Day tin hieu goc');
ylabel('Bien do');
subplot(212)
stem(n,y)
title('Day tin hieu thu duoc sau khi dich vong')
ylabel('Bien do')
xlabel('Thoi gian roi rac')