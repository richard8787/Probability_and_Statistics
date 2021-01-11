%1.(d)
clc;
clear;
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,5.5);
end
mu_55=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,6);
end
mu_60=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,6.5);
end
mu_65=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,7);
end
mu_70=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,7.5);
end
mu_75=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,8);
end
mu_80=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,8.5);
end
mu_85=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,9);
end
mu_90=thetemp.';
for z=0:24
    thetemp(z+1)=E94074029_1b_poisson_sum(z,9.5);
end
mu_95=thetemp.';

%omitted the dot between two number to convenience to name
ther={'r=0';'r=1';'r=2';'r=3';'r=4';'r=5';'r=6';'r=7';'r=8';'r=9';'r=10';'r=11';'r=12';'r=13';'r=14';'r=15';'r=16';'r=17';'r=18';'r=19';'r=20';'r=21';'r=22';'r=23';'r=24'};
Table_1d=table(mu_55,mu_60,mu_65,mu_70,mu_75,mu_80,mu_85,mu_90,mu_95,'RowNames',ther)
%1.(d) end