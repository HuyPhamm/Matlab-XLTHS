z=input('nhap cac diem khong duoi dang vecto hang=');
p=input(' nhap cac diem cuc duoi dang vecto hang=');
k=input('nhap he so tang tich k=');
[num,den]= zp2tf(z,p,k);
disp('cac he so cua da thuc tu so:'); disp(num);
disp('cac he so cua da thuc mau so:'); disp(den);