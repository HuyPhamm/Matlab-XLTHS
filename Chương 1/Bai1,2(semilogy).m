 x=0:0.01:2*pi;
 y1=sin(x).*cos(2*x);
 hold on
 semilogy(x,y1) 
 grid on
 y2=sin(x.^2); 
 semilogy(x,y2,'k') 
 axis([0 4*pi -1.25 1.25])
 xlabel('Time');
 ylabel('Amplitude')
 legend('sinx.cos2x','sinx^2')