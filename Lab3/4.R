num <-as.integer(readline("Enter the number of elements in the vector: "))

vector <- numeric(num)

for (i in 1:num) {
    vector[i] <- as.integer(readline("Enter element "))
}

vector <- sort(vector)

print(vector)