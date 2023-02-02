theta=0:0.05:2*pi;
r=sqrt(10./(2*(cos(theta)).^2+(sin(theta)).^2));
polar(theta,r)