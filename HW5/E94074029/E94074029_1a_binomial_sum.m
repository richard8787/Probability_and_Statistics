function output=E94074029_1a_binomial_sum(x,n,p)
if(x==0)
    output=E94074029_1a_binomial(x,n,p);
else
    output=E94074029_1a_binomial_sum(x-1,n,p)+E94074029_1a_binomial(x,n,p);
end
