w = -pi:2*pi/255:pi;
wo = 0.4*pi;
num1 = [1 3 5 7 9 11 13];
L = length(num1);
h1 = freqz(num1, 1, w);
n = 0:L-1;
num2 = exp(wo*i*n).*num1;
h2 = freqz(num2, 1, w);
subplot(221)
plot(w/pi,abs(h1));grid
title('Magnitude Spectrum of Original Sequence')
subplot(222)
plot(w/pi,abs(h2));grid
title('Magnitude Spectrum of Frequency-Shifted Sequence')
subplot(223)
plot(w/pi,angle(h1));grid
title('Phase Spectrum of Original Sequence')
subplot(224)
plot(w/pi,angle(h2));grid
title('Phase Spectrum of Frequency-Shifted Sequence')