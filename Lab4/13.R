inv<-data.frame(
    div1=c(),
    div2=c(),
    div3=c()
)

x<-factor(c("S1","S2","S3","S4"))

# tc <-function(inv,x){
    df1<-data.frame(
        div1=sample(x,1),
        div2=sample(x,1),
        div3=sample(x,1)
    )
    inv<-rbind(inv,df1)
# }
# tc(inv,x)
print(inv)