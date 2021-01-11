clc;
clear;
x=0:1:100;
y=1000:1:2000;
figure('NumberTitle', 'off', 'Name', '1.(a)');

%distribution 1
for i=y
for j=x
C(i-999,j+1)=E94074029_function(50,20,1500,200,0,j,i);
end
end
subplot(2,2,1);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,C);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 1:[50, 20, 1500, 200, 0]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 1 end

%distribution 2
for i=y
for j=x
C(i-999,j+1)=E94074029_function(50,20,1500,200,0.3,j,i);
end
end
subplot(2,2,2);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,C);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 2:[50, 20, 1500, 200, 0.3]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 2 end

%distribution 3
for i=y
for j=x
C(i-999,j+1)=E94074029_function(50,20,1500,200,0.8,j,i);
end
end
subplot(2,2,3);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,C);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 3:[50, 20, 1500, 200, 0.8]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 3 end

%distribution 4
for i=y
for j=x
C(i-999,j+1)=E94074029_function(50,20,1500,200,-0.8,j,i);
end
end
subplot(2,2,4);
xrange = [0 100];
yrange = [1000 2000];
imagesc(xrange,yrange,C);
set(gca, 'YDir', 'normal');
c = colorbar;
c.Label.String = 'probability';
colormap(jet);
title('bivariate normal distribution , Distribution 4:[50, 20, 1500, 200, -0.8]');
xlabel('random variable X 0~100');
ylabel('random variable Y 1000~2000');
%distribution 4 end