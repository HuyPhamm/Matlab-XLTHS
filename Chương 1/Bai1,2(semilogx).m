 x=0:0.01:2*pi;
 y1=sin(x).*cos(2*x);
 semilogx(x,y1) 
 grid on
 hold on
 y2=sin(x.^2); 
 semilogx(x,y2,'k') 
 axis([0 4*pi -1.25 1.25]) 
 xlabel('Time');
 ylabel('Amplitude')
 legend('sinx.cos2x','sinx^2')
 