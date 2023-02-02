t=-5:1:5;
f=input('f=');
w=2*pi*f;
A=1;
y=A*tripuls(w*t);
stem(t,y);