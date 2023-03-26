num=as.integer(readline("Enter num: "))

dec_bin <-function(num){
    if(num==0){
        return(0)
    }else{
        return(num%%2+(10*dec_bin(as.integer(num/2))))
    }
}

print(dec_bin(num))