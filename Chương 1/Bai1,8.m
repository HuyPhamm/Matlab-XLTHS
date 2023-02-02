
t=0:0.001:10;
A=1;
f=input('f=');
w=2*pi*f;
y=A*sawtooth(w*t);
plot(t,y);