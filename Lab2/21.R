var1=readline("Enter num: ")
var1=as.numeric(var1)

recSum <- function(num){
    if(num==0){
        return(num)
    }else{
        return(num+recSum(num-1))
    }
}

cat("Sum of Series: ",recSum(var1))