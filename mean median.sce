//Calculation of central values for lists(mean,median,mode,variance,standard deviation, coefficient of correlation)

r=grand(1, 15, "uin", 1,99)
a=mean(r)
printf('Result is:\Mean=%f',a)

a=median(r)
printf('Result is:\Median=%f',a)

a=variance(r)
printf('Result is:\Variance=%f',a)

a=stdev(r)
printf('Result is:\Standard Deviation=%f',a)
