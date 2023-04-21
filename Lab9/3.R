scorecard <- data.frame(
    hours_studied = c(2, 3, 4, 5, 6),
    pass_exam = c(0, 0, 1, 1, 1)
)
scorecard
log_reg <- glm(pass_exam ~ hours_studied, data = scorecard, family = binomial(link = "logit"))
summary(log_reg)
library(ggplot2)
ggplot(scorecard, aes(x = hours_studied, y = pass_exam)) +
    geom_point() +
    labs(x = "Hours studied", y = "Pass exam")
ggplot(scorecard, aes(x = hours_studied, y = pass_exam)) +
    geom_point() +
    labs(x = "Hours studied", y = "Pass exam") +
    stat_smooth(method = "glm", method.args = list(family = "binomial"), se = FALSE)

sales <- data.frame(Sales=c(1000, 1200, 1300, 1500, 1800),
                    AdSpend=c(100, 150, 200, 250, 300),
                    Promotion=c(1, 1, 0, 0, 1),
                    Discount=c(0.1, 0.2, 0.05, 0.1, 0.15),
                    Revenue=c(800, 900, 1100, 1200, 1400))
model <- glm(Promotion ~ AdSpend + Discount + Revenue, data=sales, family=binomial)
library(ggplot2)
ggplot(sales, aes(x=AdSpend, y=Promotion)) +
    geom_point() +
    stat_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)

df <- data.frame(size=c(1200, 1500, 1800, 2000, 2200), 
                 bedrooms=c(2, 3, 3, 4, 4), 
                 location=c("City", "Suburb", "City", "Suburb", "City"), 
                 age=c(10, 5, 15, 20, 25),
                 pool=c(0, 1, 0, 1, 0),
                 sold=c(0, 1, 0, 1, 1))
model <- glm(sold ~ size + bedrooms + location + age + pool, data=df, family=binomial)
summary(model)
library(ggplot2)
ggplot(df, aes(x=size, y=sold)) +
    geom_point() +
    geom_smooth(method="glm", method.args=list(family="binomial"), se=FALSE)

