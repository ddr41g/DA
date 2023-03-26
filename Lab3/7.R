vec <- c(4, 2, 6, 8, 1, 9, 5)

ele <- 6

ind <- which(vec == ele)
if(length(ind) > 0){
    cat("Element found in the vector at index ", ind, "\n")
} else {
    cat("Element not found in the vector\n")
}