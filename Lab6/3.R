data<-read.csv("Student.csv")
ds<-subset(data,Branch=="IT" | Branch=="CSE")
print(ds)