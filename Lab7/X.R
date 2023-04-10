data <- data.frame(ID=1:8,
                   Name=c("Rick","Dan","Michelle","Ryan","Gary","Nina","Simone","Guru"),
                   Salary=c(623.3,515.2,611,729,842.25,578,632.8,722.5),
                   DOJ=as.Date(c("2012/1/1","2013/9/23","2014/11/15","2014/5/11","2015/3/27","2013/5/21","2013/7/30","2104/6/17")),
                   Dept=c("IT","Operations","IT","HR","Finance","IT","Operations","Finance")
                   )

hist(data$Salary,main="Salary",xlab="Salary")
freq<-table(data$Dept)
hist(freq,main="Dept",xlab="Freq")