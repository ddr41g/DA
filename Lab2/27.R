num1=as.integer(readline("Enter num1: "))
num2=as.integer(readline("Enter num2: "))
num3=as.integer(readline("Enter num3: "))
num4=as.integer(readline("Enter num4: "))
num5=as.integer(readline("Enter num5: "))

vec = c(num1,num2,num3,num4,num5)

calc <- function(vec){
    cat("Average: ",mean(vec))
    cat("\nSum: ",sum(vec))
    cat("\nStandard Deviation: ",sd(vec))
}

calc(vec)