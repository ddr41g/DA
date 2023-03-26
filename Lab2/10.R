var1=readline("Enter num: ")
var1=as.numeric(var1)
fac=1
for (i in 1:var1) {
    fac=i*fac
}
cat("Factorial: ",fac)