num <- c((1:20) * ((1:20) + 1) / 2)
names(num) <- letters[seq(1:20)]
print(num[c("a", "e", "i", "o")])