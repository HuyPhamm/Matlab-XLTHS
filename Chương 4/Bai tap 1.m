L = 16; N = 8;
n = [0:N-1];
xn = cos(pi/2*n);
X=fft(xn,N)
subplot(311), stem(n,xn);
title('Day x[n]');
k=0:1:N-1;
subplot(312), stem(k,abs(X));
title('Bien do cua DFT X[k]')
subplot(313); stem(k,angle(X));
title('Pha cua DFT X[k]');
