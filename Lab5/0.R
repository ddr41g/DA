# # data set "mtcars" with the columns "mpg" and "cyl"
# input <- mtcars[,c('mpg','cyl')]
# print(head(input))
# # Plot the chart.
# boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",
#         ylab = "Miles Per Gallon", main = "Mileage Data")
# # draw boxplot with notch to find out how the medians of different data groups match with each other.
# boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders",ylab = "Miles Per Gallon", main = "Mileage Data", notch = TRUE,varwidth = TRUE, col = c("green","yellow","purple"),names = c("High","Medium","Low")

# create a vector of the given dataset
data1 <- c(3, 7, 8, 5, 12, 14, 21, 15, 18, 14)
data2<-c(3, 7, 8, 5, 12, 14, 21, 13, 18)
# plot a boxplot of the dataset
data3 <-c(data1,data2)
boxplot(data1, main="Boxplot of given dataset")
boxplot(data2, main="Boxplot of given dataset")