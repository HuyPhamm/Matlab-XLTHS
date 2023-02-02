x=[1 2 3 2 1];
y=[1 -1 1 -1];
h=conv(x,fliplr(y));
k=-4:3;
n=0:4;
stem(k,h);
