var1=readline("Enter num: ")
var1=as.numeric(var1)
rev=0
while(var1>0){
    rev=rev*10+(var1%%10)
    var1=var1/10
    var1=as.integer(var1)
}
print(rev)