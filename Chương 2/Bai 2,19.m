% Bai lam duoc thuc hien boi Pham Hoang Huy
disp('ve dap ung xung cua he tu phuong trinh sai phan');
p=[2.25 2.5 2.25];
d=[1 -0.5 0.75];
N1=5;N2=100000;
n1=0:N1-1;
n2=0:N2-1;
y1=impz(p,d,N1);
y2=impz(p,d,N2);
subplot(211);stem(n1,y1);
subplot(212);stem(n2,y2);