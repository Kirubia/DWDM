age<-c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)
mean(age)
median(age)
getmode = function(v){uniqv = unique(v)
uniqv[which.max(tabulate(match(v,uniqv)))]}
result =  getmode(age)
result
min=min(age)
max=max(age)
midrange=(min+max)/2
midrange
Q1=quantile(age, .35)
Q1
Q2=quantile(age, .65)
Q2