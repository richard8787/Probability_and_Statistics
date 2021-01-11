clc;
clear;
x=0:1:100;
y=1000:1:2000;

%Case1
%distribution 1
figure('NumberTitle', 'off', 'Name', '2.(a)_Case1');
for i=y
for j=x
A1(i-999,j+1)=E94074029_function(25,30,1250,300,0,j,i);
end
end
subplot(3,1,1);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,A1);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 1:[25, 30, 1250, 300, 0]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 1 end

%distribution 2
for i=y
for j=x
A2(i-999,j+1)=E94074029_function(75,30,1750,300,0,j,i);
end
end
subplot(3,1,2);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,A2);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 2:[75, 30, 1750, 300, 0]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 2 end

themaxA1=max(A1,[],'all');
themaxA2=max(A2,[],'all');
if(themaxA1>themaxA2)
    themaxA=themaxA1;
else
    themaxA=themaxA2;
end
A3=A1-A2;
for i=y
for j=x
if(abs(A3(i-999,j+1))<0.005*themaxA)
    A3(i-999,j+1)=1;
else
    A3(i-999,j+1)=0;
end
end
end
subplot(3,1,3);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,A3);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = '1 is in the threshold,0 is not';
colormap(jet);
title('decision boundary,threshold is lower than 0.005*max(f(x,y))');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%Case1 end


%Case2
%distribution 1
figure('NumberTitle', 'off', 'Name', '2.(a)_Case2');
for i=y
for j=x
B1(i-999,j+1)=E94074029_function(25,20,1250,200,0,j,i);
end
end
subplot(3,1,1);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,B1);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 1:[25, 20, 1250, 200, 0]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 1 end

%distribution 2
for i=y
for j=x
B2(i-999,j+1)=E94074029_function(75,30,1750,300,0,j,i);
end
end
subplot(3,1,2);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,B2);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 2:[75, 30, 1750, 300, 0]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 2 end

themaxB1=max(B1,[],'all');
themaxB2=max(B2,[],'all');
if(themaxB1>themaxB2)
    themaxB=themaxB1;
else
    themaxB=themaxB2;
end
B3=B1-B2;
for i=y
for j=x
if(abs(B3(i-999,j+1))<0.005*themaxB)
    B3(i-999,j+1)=1;
else
    B3(i-999,j+1)=0;
end
end
end
subplot(3,1,3);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,B3);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = '1 is in the threshold,0 is not';
colormap(jet);
title('decision boundary,threshold is lower than 0.005*max(f(x,y))');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%Case2 end