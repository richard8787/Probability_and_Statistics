%2.(b)
clc;
clear;
rf=E94074029_2b_function(10000);
x=[1,2,3,4,5,6,7,8,9,10,11,12,13,14];
temp=zeros(1,14);
for c=1:10000
    temp(rf(c))=temp(rf(c))+1;
end
figure('Name','2.(b)','NumberTitle','off');
plot(x,temp/10000);
set(gca,'xtick',0:1:14);
title('generate 10^4 random samples of X');
xlabel('values of random variable X');
ylabel('relative freqency');
%2.(b) end