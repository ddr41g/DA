class_interval <- c("0-10", "10-20", "20-30", "30-40", "40-50", "50-60", "60-70", "70-80")
frequency <- c(6, 12, 22, 48, 56, 32, 18, 6)
df <- data.frame(Class_Interval = class_interval, Frequency = frequency)
df$Midpoint <- c(5, 15, 25, 35, 45, 55, 65, 75)
df$Cumulative_Frequency <- cumsum(df$Frequency)
n <- sum(df$Frequency)
if(n %% 2 == 0){
    # If n is even
    median <- (df$Midpoint[n/2] + df$Midpoint[(n/2) + 1])/2
} else{
    # If n is odd
    median <- df$Midpoint[(n+1)/2]
}
df$fx <- df$Midpoint * df$Frequency
mean <- sum(df$fx)/sum(df$Frequency)
df$dev <- df$Midpoint - mean
df$dev_square <- df$dev^2
sd <- sqrt(sum(df$dev_square * df$Frequency)/(sum(df$Frequency) - 1))
skewness <- (mean - median)/sd
cat("Median =", median, "\n")
cat("Mean =", mean, "\n")
cat("Standard Deviation =", sd, "\n")
cat("Coefficient of Skewness =", skewness)
