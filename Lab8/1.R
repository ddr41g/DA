df <- data.frame(
    var1 = rnorm(100), # Normally distributed random variable
    var2 = runif(100), # Uniformly distributed random variable
    var3 = sample(c("A", "B", "C"), 100, replace = TRUE), # Categorical variable
    var4 = rpois(100, 2), # Poisson distributed random variable
    var5 = rbinom(100, 1, 0.5), # Binary variable
    var6 = rexp(100, 1), # Exponentially distributed random variable
    var7 = rgamma(100, 1, 1), # Gamma distributed random variable
    var8 = sample(1:10, 100, replace = TRUE), # Integer variable
    var9 = as.Date("2022-01-01") + sample(1:365, 100, replace = TRUE), # Date variable
    var10 = rnorm(100, mean = 10, sd = 2) # Normally distributed random variable with mean 10 and SD 2
)

head(df)

summary(df$var1)
hist(df$var2)
table(df$var3)
boxplot(df$var4)
mean(df$var5)
sd(df$var6)
quantile(df$var7)
unique(df$var8)
table(df$var9)
range(df$var10)

cor(df[, c("var1", "var2", "var4")])
plot(df$var1, df$var10)
pairs(df[, c("var1", "var2", "var4")])

library(ggplot2)
ggplot(df, aes(x = var8, y = var10, color = var3)) + geom_point()