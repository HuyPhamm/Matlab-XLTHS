x = input('Nhap tin hieu goc = ');
M=input('Nhap so mau can dich vong = ');
N = length(x)-1; n = 0:N;
y = circshift(x,[1,-M]);
xf = fft(x);
yf = fft(y);
subplot(221)
stem(n,abs(xf)); grid
title('Magnitude of DFT of Original Sequence');
subplot(222)
stem(n,abs(yf)); grid
title('Magnitude of DFT of Circularly Shiftedn Sequence');
subplot(223)
stem(n,angle(xf)); grid
title('Phase of DFT of Original Sequence');
subplot(224)
stem(n,angle(yf)); grid
title('Phase of DFT of Circularly Shifted Sequence');