df<-data.frame(Grade=c("O","E","A","B","C","D","F"),
               Num1=c(0,3,3,5,8,29,5), 
               Num2=c(1,10,19,24,17,7,4),
               Num3=c(0,3,6,18,28,8,7))
df$Sum = rowSums(df[,c("Num1", "Num2", "Num3")])
freq1<-table(df$Num1)
hist(freq1)
hist(df$Num2)
hist(df$Num3)
# hist(df$SNum)