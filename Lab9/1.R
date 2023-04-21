sales_data <- data.frame(
    advertising_spending = c(100, 200, 300, 400, 500),
    sales = c(120, 220, 320, 420, 520)
)
sales_data
model <- lm(sales ~ advertising_spending, data = sales_data)
summary(model)
plot(sales ~ advertising_spending, data = sales_data, main = "Sales vs Advertising Spending")
abline(model, col = "red")
scorecard <- data.frame(
    hours_studied = c(2, 3, 4, 5, 6),
    test_scores = c(60, 70, 80, 90, 100)
)
print(scorecard)
model <- lm(test_scores ~ hours_studied, data = scorecard)
summary(model)
plot(scorecard$hours_studied, scorecard$test_scores, main = "Linear Regression", xlab = "Hours Studied", ylab = "Test Scores")
abline(model, col = "red")
house_prices <- data.frame(
    size = c(1000, 1500, 2000, 2500, 3000),
    age = c(10, 5, 20, 15, 25),
    rooms = c(3, 4, 5, 6, 7),
    location = c("urban", "suburban", "rural", "suburban", "urban"),
    price = c(50000, 75000, 100000, 125000, 150000)
)
model <- lm(price ~ size + age + rooms + location, data = house_prices)
summary(model)
plot(house_prices$price, predict(model), xlab = "Actual Price", ylab = "Predicted Price", main = "Linear Regression Model")
