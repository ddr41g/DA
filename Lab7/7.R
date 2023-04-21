install.packages("moments")
library(moments)
data <- c(0, 3, 4, 1, 2, 3, 0, 2, 1, 3, 2, 0, 2, 2, 3, 2, 5, 2, 3, 999)
kurt <- kurtosis(data)
cat("Kurtosis value:", kurt, "\n")
if (kurt < 0) {
    cat("The distribution is platykurtic (leptokurtic)\n")
} else if (kurt > 0) {
    cat("The distribution is leptokurtic (platykurtic)\n")
} else {
    cat("The distribution is mesokurtic\n")
}
