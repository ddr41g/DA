var1=readline("Enter P: ")
var2=readline("Enter T: ")
var3=readline("Enter R: ")

var1=as.integer(var1)
var2=as.integer(var2)
var3=as.numeric(var3)

cat("Annual Compound Interest: ",var1*((1+var3)^var2))