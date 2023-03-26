var1=readline("Enter num: ")
var1=as.numeric(var1)
sum=0
for (i in 1:var1) {
    for (j in 1:i) {
        sum=sum+j
    }
}
print(sum)