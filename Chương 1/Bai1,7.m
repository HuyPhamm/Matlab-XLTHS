disp('phuong trinh bac 2')
a = input('a=')
b = input('b=')
c = input('c=')
delta = b^2-4*a*c;
if(a==0)
    disp('khong phai phuong trinh bac 2')
    fprintf('x =%d',x);
    return;
end
if(delta<0)
    disp('vo nghiem')
end
if(delta==0)
    x=b/(2*a);
    fprintf('x=%d',x);
end
if(delta>0)
    x1 = (-b+sqrt(delta))/(2*a)
    x2 = (-b-sqrt(delta))/(2*a)
    fprintf('x1=%d,x2=%d',x1,x2);
end