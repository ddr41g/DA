housing <- data.frame(
    size = c(1500, 2000, 1200, 1800, 2500, 1700, 1900, 2100, 2200, 2400),
    bedrooms = c(3, 4, 2, 3, 4, 3, 4, 4, 4, 5),
    price = c(225000, 300000, 180000, 270000, 375000, 255000, 285000, 315000, 330000, 360000)
)

model <- lm(price ~ size + bedrooms, data = housing)

predictions <- predict(model, housing)
rmse <- sqrt(mean((predictions - housing$price)^2))
mse <- mean((predictions - housing$price)^2)
mae <- mean(abs(predictions - housing$price))

rmse
mse
mae