num=[0.1 0.25 0]
den=[1 0.4 0.5];
n=5;
den=[den zeros(1,n-1)];
[x,r]=deconv(num,den)
