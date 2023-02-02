%Bai lam duoc thuc hien boi Pham Hoang Huy
disp('Xet tinh nhan qua y(n)=n*x(n)');
x1=rand(1,50);
x2=rand(1,50);
n=input('n=');
if(n>50)
    disp('Nhap lai ');
    return
    end  
    a1=input('a1=');
    a2=input('a2=');
    Tich=n*(a1*x1(n)+a2*x2(n));
    Tong=a1*n*x1(n)+a2*n*x2(n);
if(Tich==Tong)
    fprintf('T[a1*x1(%d)+a2*x2(%d)]=a1*T[x1(%d)]+a2*T[x2(%d)]=%d\n',n,n,n,n,Tich);
    disp('He Thong Tuyen tinh');
else
    fprintf('T[a1*x1(%d)+a2*x2(%d)]=%d \n a1*T[x1(%d)]+a2*T[x2(%d)]=%d',n,n,Tich,n,n,Tong);
    disp('He Thong Khong Tuyen Tinh');
end