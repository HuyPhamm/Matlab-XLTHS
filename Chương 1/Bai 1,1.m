 x=0:0.01:2*pi
 y1=sin(x).*cos(2*x);
 plot(x,y1) 
 grid on
 hold on
 y2=sin(x.^2); 
 plot(x,y2,'k') 
 axis([0 4*pi -1.25 1.25]) 