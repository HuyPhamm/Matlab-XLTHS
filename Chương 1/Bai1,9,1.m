fs=500;
T=0.2;
t=-0.5:1/fs:0.5;
x=rectpuls(t,T);
axis([-0.5 0.5 0 2]);
plot(t,x,'k');
