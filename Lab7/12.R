faithful <- data.frame(
    eruption_duration = c(4.4, 3.9, 4.0, 4.5, 4.1, 3.8, 4.9, 4.7, 4.2, 4.3),
    waiting_time = c(69, 73, 70, 71, 78, 75, 82, 80, 76, 79)
)
covariance <- cov(faithful$eruption_duration, faithful$waiting_time)
correlation <- cor(faithful$eruption_duration, faithful$waiting_time)
covariance
correlation
