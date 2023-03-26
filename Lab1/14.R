bs=readline("Enter Basic Salary: ")
bs=as.integer(bs)

da=0.4*bs
hra=0.2*bs

cat("Gross Salary: ",bs+da+hra)