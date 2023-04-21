marks <- c(55, 75, 65, 30, 90, 55, 40, 50, 60, 80, 80, 76, 95,
           75, 55, 45, 65, 80, 30, 50, 75, 85, 80, 90, 75, 75,
           90, 65, 78, 72, 82, 52, 62, 67, 66, 65, 88, 45, 70)
table(marks)
mean(marks)
median(marks)
mode <- function(x) {
    ux <- unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}
mode(marks)
range(marks)
quantile(marks, c(0, 0.25, 0.5, 0.75, 1))
sd(marks)
var(marks)
rank(marks)