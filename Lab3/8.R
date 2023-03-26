mylist <- list(numbers = c(1, 2, 3, 4),
               strings = c("apple", "banana", "orange"),
               logicals = c(TRUE, TRUE, FALSE),
               matrices = matrix(1:9, nrow = 3))

cat("Numbers: ", mylist$numbers, "\n")
cat("Strings: ", mylist$strings, "\n")
cat("Logicals: ", mylist$logicals, "\n")
cat("Matrices: \n")
print(mylist$matrices)