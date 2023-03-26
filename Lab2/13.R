num <-as.integer(readline("Enter Number: "))
sum=0

for (i in 1:(num-1)) {
    rem=num%%i
    if(rem==0)
        sum=as.integer(sum+i)
}

if(sum==num){
    cat("Perfect Number")
}else{
    cat("Not a Perfect Number")
}