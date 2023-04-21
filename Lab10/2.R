size <- c(1200, 1500, 1800, 2000, 2200)
bedrooms <- c(2, 3, 3, 4, 4)
bathrooms <- c(1, 2, 2, 2.5, 3)
age <- c(5, 10, 15, 20, 25)
location <- c(1, 2, 3, 4, 5)
price <- c(100000, 150000, 180000, 200000, 250000)

house_data <- data.frame(size, bedrooms, bathrooms, age, location, price)


study_time <- c(2, 3, 4, 5, 6)
sleep <- c(5, 6, 7, 8, 9)
stress <- c(3, 4, 5, 6, 7)
motivation <- c(2, 3, 4, 5, 6)
previous_performance <- c(70, 80, 85, 90, 95)
score <- c(75, 85, 90, 95, 100)

exam_data <- data.frame(study_time, sleep, stress, motivation, previous_performance, score)

# using house_data from Dataset 1
model <- lm(price ~ size + bedrooms + bathrooms + age + location, data = house_data)
predictions <- predict(model, house_data)
RMSE <- sqrt(mean((house_data$price - predictions)^2))
MSE <- mean((house_data$price - predictions)^2)
MAE <- mean(abs(house_data$price - predictions))

cat("RMSE:", RMSE, "\n")
cat("MSE:", MSE, "\n")
cat("MAE:", MAE, "\n")

# using exam_data from Dataset 2
model <- lm(score ~ study_time + sleep + stress + motivation + previous_performance, data = exam_data)
predictions <- predict(model, exam_data)
RMSE <- sqrt(mean((exam_data$score - predictions)^2))
MSE <- mean((exam_data$score - predictions)^2)
MAE <- mean(abs(exam_data$score - predictions))

cat("RMSE:", RMSE, "\n")
cat("MSE:", MSE, "\n")
cat("MAE:", MAE, "\n")

