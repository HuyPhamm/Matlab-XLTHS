w = -pi:2*pi/255:pi;
x1 = [1 3 5 7 9 11 13 15];
x2 = [1 -1 2 -1 1];
y = conv(x1,x2);
h1 = freqz(x1, 1, w);
h2 = freqz(x2, 1, w);
hp = h1.*h2;
h3 = freqz(y,1,w);
subplot(221)
plot(w/pi,abs(hp));grid
title('Product of Magnitude Spectra')
subplot(222)
plot(w/pi,abs(h3));grid
title('Magnitude Spectrum of Convolved Sequence')
subplot(223)
plot(w/pi,angle(hp));grid
title('Sum of Phase Spectra')
subplot(224)
plot(w/pi,angle(h3));grid
title('Phase Spectrum of Convolved Sequence')