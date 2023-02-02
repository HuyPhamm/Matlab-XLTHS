%bai lam duoc thuc hien boi Pham Hoang Huy
h1 = [1 2 3 4];
h2 = [4 5 6 7];
x=[0 1 2 3 4 5 6 7 8 9 10];
y1 = conv(conv(x,h1),h2);
y2 = conv(conv(h1,h2),x);
y3 = conv(conv(x,h2),h1);
y4 = conv(h1+h2,x);
y5 = conv(x,h1)+conv(x,h2);
if(y1==y2&&y1==y3&&y2==y3)
disp('[x(n)*h1(n)]*h2(n) = x(n)*[h1(n)*h2(n)]=[x(n)*h2(n)]*h1(n), tich chap co tinh giao hoan');
else
disp('[x(n)*h1(n)]*h2(n) ? x(n)*[h1(n)*h2(n)] tich chap khong co tinh giao hoan');
end
if(y4==y5)
disp('x(n)*[h1(n)+h2(n)])=x(n)*h1(n)+ x(n)*h2(n), tich chap co tinh ket hop');
else
disp('x(n)*[h1(n)+h2(n)] ?x(n)*h1(n)+ x(n)*h2(n),tich chap khong co tinh ket hop');
end