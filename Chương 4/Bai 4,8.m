t = (0:99)/100; 
x = sin(2*pi*15*t) + sin(2*pi*40*t); 
y = fft(x); 
m = abs(y); 
f = 0:50; 
m = m(1:51);
stem(f,m)
xlabel ('Hz');