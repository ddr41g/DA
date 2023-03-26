num=readline("Enter num: ")
num=as.integer(num)
rev=0

recRev <- function(num){

    if(num>0){
        rem=num%%10
        rev=(rev*10)+rem
        num=num/10
        num=as.integer(num)
        recRev(num)
    }
    return(rev)
}

cat("Reverse: ",recRev(123))