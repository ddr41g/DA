data<-read.csv("Student.csv")
ds<-subset(data,Percentage==max(Percentage))
print(ds)