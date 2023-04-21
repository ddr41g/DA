stockA <- c(2.3, 2.5, 1.9, 2.4, 2.1)
market <- c(1.3, 5.0, 0.8, 1.9, 1.1)
mean_stockA <- mean(stockA)
mean_market <- mean(market)
sd_stockA <- sd(stockA)
sd_market <- sd(market)
covariance <- cov(stockA, market)
correlation <- cor(stockA, market)
covariance
correlation