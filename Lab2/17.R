num = as.integer(readline("Enter rows: "))

for (i in 1:num) {
    if(i%%2==0){
        for (j in i:1) {
            cat(j," ")
        }
        cat("\n")
    }else{
        for (j in 1:i) {
            cat(j," ")
        }
        cat("\n")
    }
}