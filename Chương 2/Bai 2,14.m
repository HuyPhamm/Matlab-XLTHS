%Bai Lam thuc hien boi Pham Hoang Huy
disp('Xet tinh bat bien y(n)=n*x(n)');
x=rand(1,50);
n=input('n=');
no=input('no=');
if(n>length(x))
  disp('Nhap Lai cho n>no');
  return;
end;

if(n<=no)
  disp('Nhap Lai cho n>no');
  return;
end;

if(n>no)
yno=(n-no).*x(n-no); %y(n-no)
H=n.*x(n-no);        %H[x(n-no)]
end

    if(yno==H)
      fprintf('y(n-no)= y(%d)=%d ; H[x(n-no)]=H[x(%d)]=%d \n',n-no,yno,n-no,H);
      disp('he thong bat bien'); 
     else
       fprintf('y(n-no)= y(%d)=%d ; H[x(n-no)]=H[x(%d)]=%d \n',n-no,yno,n-no,H);
       disp('y(n-no) khác H([x(n-no)]');
       disp('He thong khong bat bien'); 
    end
 