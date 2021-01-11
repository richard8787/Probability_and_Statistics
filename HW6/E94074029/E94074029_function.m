function output=E94074029_function(mux,stdx,muy,stdy,lo,x,y)
output=1/(2*pi*stdx*stdy*(1-lo^2)^0.5)*exp(-((x-mux)^2/stdx^2+(y-muy)^2/stdy^2-2*lo*(x-mux)*(y-muy)/(stdx*stdy))/(2*(1-lo^2)));