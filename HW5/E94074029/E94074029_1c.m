%1.(c)
clc;
clear;
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.1);
    z=z+1;
        end
    end
p_01=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.2);
    z=z+1;
        end
    end
p_02=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.25);
    z=z+1;
        end
    end
p_025=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.3);
    z=z+1;
        end
    end
p_03=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.4);
    z=z+1;
        end
    end
p_04=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.5);
    z=z+1;
        end
    end
p_05=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.6);
    z=z+1;
        end
    end
p_06=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.7);
    z=z+1;
        end
    end
p_07=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.8);
    z=z+1;
        end
    end
p_08=thetemp.';
z=1;
    for n=1:7
        for r=0:n
    thetemp(z)=E94074029_1a_binomial_sum(r,n,0.9);
    z=z+1;
        end
    end
p_09=thetemp.';

%omitted the dot between two number to convenience to name
thenr={'n=1,r=0';'n=1,r=1';'n=2,r=0';'n=2,r=1';'n=2,r=2';'n=3,r=0';'n=3,r=1';'n=3,r=2';'n=3,r=3';'n=4,r=0';'n=4,r=1';'n=4,r=2';'n=4,r=3';'n=4,r=4';'n=5,r=0';'n=5,r=1';'n=5,r=2';'n=5,r=3';'n=5,r=4';'n=5,r=5';'n=6,r=0';'n=6,r=1';'n=6,r=2';'n=6,r=3';'n=6,r=4';'n=6,r=5';'n=6,r=6';'n=7,r=0';'n=7,r=1';'n=7,r=2';'n=7,r=3';'n=7,r=4';'n=7,r=5';'n=7,r=6';'n=7,r=7'};
Table_1c=table(p_01,p_02,p_025,p_03,p_04,p_05,p_06,p_07,p_08,p_09,'RowNames',thenr)
%1.(c) end