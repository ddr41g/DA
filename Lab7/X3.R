data<-read.csv("Labx3.csv")
print(mean(data$Grade))
print(mean(data$Age))
print(mean(data$Height))
print(mean(data$Calories))
print(mean(data$Attitude))
print(median(data$Grade))
print(median(data$Age))
print(median(data$Height))
print(median(data$Calories))
print(median(data$Attitude))
print(mode(data$Grade))
print(mode(data$Age))
print(mode(data$Height))
print(mode(data$Calories))
print(mode(data$Attitude))
print(var(data$Grade))
print(var(data$Age))
print(var(data$Height))
print(var(data$Calories))
print(var(data$Attitude))
print(sd(data$Grade))
print(sd(data$Age))
print(sd(data$Height))
print(sd(data$Calories))
print(sd(data$Attitude))
df<-table(data$Sex)
plot(df)