df <- data.frame(
    position = c("Before Dispute", "After Dispute"),
    mean_wages = c(850, 900),
    median_wages = c(820, 800),
    number_employed = c(600, 550),
    standard_deviation = c(30, 110),
    quartiles = c("750 & 920", "750 & 950"),
    modal_wages = c(760, 600)
)

df
wages <- c(rep("Before Dispute", 3), rep("After Dispute", 3))
values <- c(850, 820, 600, 900, 800, 550)
boxplot(values ~ wages, xlab = "Position", ylab = "Wages", main = "Wages Before and After Industrial Dispute")