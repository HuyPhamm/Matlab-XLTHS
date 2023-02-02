T = 0.01; 
n = 0:T:1;
f=1;
xs = cos(2*pi*f*n);
k = 0:length(n)-1;
stem(k,xs); grid
xlabel('Time n');
ylabel('Amplitude');
title('Tin hieu roi rac x[n]');
axis([0 (length(n)-1) -1.2 1.2])

