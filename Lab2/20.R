x=as.integer(readline("Enter X: "))
y=as.integer(readline("Enter Y: "))

hcf <- function(x,y){
    if(y==0){
        return(x)
    }else{
        return(hcf(y,x%%y))
    }
}

cat("HCF: ",hcf(x,y))
cat("\nLCM: ",((x*y)/hcf(x,y)))