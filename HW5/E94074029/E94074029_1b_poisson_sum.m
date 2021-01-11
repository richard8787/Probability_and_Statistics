function output=E94074029_1b_poisson_sum(x,u)
if (x==0)
    output=E94074029_1b_poisson(x,u);
else
    output=E94074029_1b_poisson_sum(x-1,u)+E94074029_1b_poisson(x,u);
end