%Bài làm thuc hien boi Pham Hoang Huy 
disp('Xet he thong co phuong trinh sai phan');
disp('y(n) = 0.3x(n) + 0.2x(n – 1) – 0.3x(n – 2) -0.9y(n – 1) + 0.9y(n – 2)');
N1=5;N2=1000;
num=[0.3 0.2 -0.3 ];
den=[1 0.9 -0.9 ];
h1=impz(num,den,N1);
h2=impz(num,den,N2);
disp('N=5-> h(n)=');
fprintf('%d\n',y1);
fprintf('\n');
disp('N=vô cùng ->h(n)=');
fprintf('h(n)= %d\n> ',y2);
