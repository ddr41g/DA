sales_df <- data.frame(
    Sales = c(100, 200, 300, 400, 500),
    Advertising = c(10, 20, 30, 40, 50),
    Price = c(5, 7, 8, 10, 12),
    Store_Size = c(500, 600, 700, 800, 900),
    Competitor_Price = c(4, 6, 7, 9, 11)
)
model <- lm(Sales ~ Advertising + Price + Store_Size + Competitor_Price, data = sales_df)
summary(model)
library(ggplot2)

ggplot(sales_df, aes(x = Advertising, y = Sales)) +
    geom_point() +
    geom_smooth(method = "lm", se = FALSE)

house_data <- data.frame(
    size = c(1200, 1500, 1800, 2000, 2200),
    bedrooms = c(2, 3, 4, 4, 5),
    age = c(10, 5, 8, 15, 20),
    distance = c(5, 10, 15, 20, 25),
    price = c(200000, 250000, 300000, 350000, 400000)
)
model <- lm(price ~ size + bedrooms + age + distance, data = house_data)
library(ggplot2)
ggplot(house_data, aes(x = price, y = predict(model))) +
    geom_point() +
    geom_smooth(method = "lm") +
    labs(x = "Actual Price", y = "Predicted Price")
student_data <- data.frame(
    math_score = c(85, 76, 90, 95, 70),
    science_score = c(90, 82, 95, 88, 78),
    english_score = c(80, 85, 75, 90, 85),
    attendance = c(95, 90, 85, 80, 75),
    overall_score = c(87, 81, 88, 91, 75)
)
model <- lm(overall_score ~ math_score + science_score + english_score + attendance, data = student_data)
summary(model)
plot(x = student_data$math_score, y = student_data$overall_score, main = "Math Score vs Overall Score")
abline(model, col = "red")

