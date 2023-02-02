w = -pi:2*pi/255:pi;
num=[1 2 3 4 5 4 3 2 1]
L = length(num)-1;
h1 = freqz(num, 1, w);
h2 = freqz(fliplr(num), 1, w);
h3 = exp(w*L*i).*h2;
subplot(221)
plot(w/pi,abs(h1));grid
title('Magnitude Spectrum of Original Sequence')
subplot(222)
plot(w/pi,abs(h3));grid
title('Magnitude Spectrum of Time-Reversed Sequence')
subplot(223)
plot(w/pi,angle(h1));grid
title('Phase Spectrum of Original Sequence')
subplot(224)
plot(w/pi,angle(h3));grid
title('Phase Spectrum of Time-Reversed Sequence')
