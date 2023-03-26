data <- c(75,80,85,90,95,100,105,110,115,120,125)
freq <- c(3, 3, 3, 4, 27, 32, 27, 4, 3,  3,  3)
# df<-data.frame(cbind(d=data,f=freq))
# df<- as.vector(rep(df$d,df$f))
df<- as.vector(rep(data,freq))
hist(df)

