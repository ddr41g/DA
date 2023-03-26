num=as.integer(readline("Enter num: "))

sq_series <-function(num){
    if(num==1){
        return(1)
    }else{
        return((num*num)+sq_series(num-1))
    }
}

print(sq_series(num))