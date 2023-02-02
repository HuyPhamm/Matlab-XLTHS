w = -pi:2*pi/255:pi;
D = 10;
num=[1 2 3 4 5 6 7 8];
h1 = freqz(num, 1, w);
h2 = freqz([zeros(1,D) num], 1, w);
subplot(221)
plot(w/pi,abs(h1));grid
title('Magnitude Spectrum of Original Sequence')
subplot(222)
plot(w/pi,abs(h2));grid
title('Magnitude Spectrum of Time-Shifted Sequence')
subplot(223)
plot(w/pi,angle(h1));grid
title('Phase Spectrum of Original Sequence')
subplot(224)
plot(w/pi,angle(h2));grid
title('Phase Spectrum of Time-Shifted Sequence')