data<-read.csv("Student.csv")
ds<-subset(data,as.Date(DOA)>as.Date("2021/4/1"))
print(ds)