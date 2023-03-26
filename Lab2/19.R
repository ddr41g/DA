var1=readline("Enter num: ")
var1=as.numeric(var1)

fac <- function(var) {
    f=1
    for (i in 1:var)
        f=i*f
    cat("Factorial: ",f)
}

fac(var1)