df <- data.frame(
    time = seq(as.Date("2022-01-01"), by = "month", length.out = 10),
    value = c(23, 27, 32, 33, 36, 39, 43, 47, 51, 55)
)
library(forecast)
model_ses <- ses(df$value)
forecast_ses <- forecast(model_ses, h = 3)
print(forecast_ses)

library(forecast)
model_holt <- holt(df$value)
forecast_holt <- forecast(model_holt, h = 3)
print(forecast_holt)

library(forecast)
model_holt <- holt(df$value)
accuracy_holt <- accuracy(model_holt)
print(accuracy_holt[5])
