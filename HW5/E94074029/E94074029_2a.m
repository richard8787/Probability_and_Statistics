%2.(a)
clc;
clear;
x=[1,2,3,4,5,6,7,8,9,10,11,12,13,14];
y=[4,6,7,8,8,7,7,6,5,3,6,12,10,11]*0.01;
figure('Name','2.(a)','NumberTitle','off');
plot(x,y);
set(gca,'xtick',0:1:14);
title('probability distribution f(x)');
xlabel('values of random variable X');
ylabel('probability');
%2.(a) end