library(e1071) 
library(ggplot2) 
iris_small <- data.frame(
    Sepal.Length = c(5.1, 4.9, 4.7, 4.6, 5.0, 5.4, 4.6, 5.0, 4.4, 4.9),
    Sepal.Width = c(3.5, 3.0, 3.2, 3.1, 3.6, 3.9, 3.4, 3.4, 2.9, 3.1),
    Petal.Length = c(1.4, 1.4, 1.3, 1.5, 1.4, 1.7, 1.4, 1.5, 1.4, 1.5),
    Petal.Width = c(0.2, 0.2, 0.2, 0.2, 0.2, 0.4, 0.3, 0.2, 0.2, 0.1),
    Species = c("setosa", "setosa", "setosa", "setosa", "setosa",
                "versicolor", "versicolor", "versicolor", "versicolor", "versicolor")
)
model <- naiveBayes(Species ~ ., data = iris_small)
predictions <- predict(model, iris_small)
ggplot(iris_small, aes(Sepal.Length, Sepal.Width, color = predictions)) +
    geom_point(size = 3) +
    ggtitle("Naive Bayes Classifier for IRIS Dataset") +
    theme_minimal()
