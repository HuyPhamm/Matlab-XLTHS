w = linspace(-4*pi,4*pi,512); 
num = [1 1 -2]
den = [1 0.5];
h = freqz(num,den,w); 
subplot(211),plot(w/pi,abs(h)); 
xlabel('mega/\pi'); 
ylabel('Bien do'); 
title('Pho bien do |X(e^{j\omega})|');
subplot(212),plot(w/pi,angle(h)); 
xlabel('\omega/\pi'); 
ylabel('Pha [rad]');
title('Pho pha arg(X(e^{j\omega}))'); 