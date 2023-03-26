# Create the data frame.
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora"))
# Print the data frame.
print(x)
# Print the data type.
print(class(x))
str(x)
x <- factor(c("single", "married", "married", "single"));
print(x)