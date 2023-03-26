mylist <- list(vector = c(1, 2, 3, 4),
               matrix = matrix(1:9, nrow = 3),
               xlist = list(a = 1, b = 2))

mylist[["newdata"]] <- c("a", "b", "c")

# print(mylist)

mylist[[2]] <- NULL

print(mylist)