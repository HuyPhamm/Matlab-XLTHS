x=[0 1 2 3 4];
m=-fliplr(n);
y1=(1./2).*(x+m);
y2=(1./2).*(x-m);
subplot(211); stem(y1,x);
title('xeven(n)');
subplot(212); stem(y2,x);
title('xodd(n)');



