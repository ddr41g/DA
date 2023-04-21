data <- data.frame(
    subject = c("A", "B", "C", "D", "E", "F", "G", "H", "I"),
    normal = c(56, 56, 65, 65, 50, 25, 87, 44, 35),
    hypervent = c(87, 91, 85, 91, 75, 28, 122, 66, 58)
)
t.test(data$normal, data$hypervent, paired = TRUE)