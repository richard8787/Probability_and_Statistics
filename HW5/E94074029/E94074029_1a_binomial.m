function output=E94074029_1a_binomial(x,n,p)
output=factorial(n)/factorial(x)/factorial(n-x)*p^x*(1-p)^(n-x);