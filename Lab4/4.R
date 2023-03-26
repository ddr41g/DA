strc<-data.frame(
    RollNumber=1:10,
    Name=LETTERS[1:10],
    Department=sample(c(rep("CSE",4),rep("IT",6))),
    Course=sample(c(rep("DA",4),rep("CC",3),rep("ML",3))),
    AdmissionYear=sample(c(rep(2020,7),rep(2021,3)))
)

year<- function(x,df){
    print(subset(df,subset=AdmissionYear==x))
}
year(2021,strc)

roll<- function(x,df){
    print(subset(df,subset=RollNumber==x))
}
roll(3,strc)