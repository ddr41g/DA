var1=readline("Enter num: ")
var1=as.numeric(var1)
num=var1
sum=0
while(var1>0){
    n=var1%%10
    sum=sum+(n*n*n)
    var1=var1/10
    var1=as.integer(var1)
}
if(sum==num){
    cat(sum,"is Armstrong Number")
} else {
    cat("Not Armstrong Number")
}