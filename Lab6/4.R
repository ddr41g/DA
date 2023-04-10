data<-read.csv("Student.csv")
ds<-subset(data,Branch=="CSE" & Percentage>=80)
print(ds)