s1=readline("Enter Subject1: ")
s1=as.integer(s1)
s2=readline("Enter Subject2: ")
s2=as.integer(s2)
s3=readline("Enter Subject3: ")
s3=as.integer(s3)

cat("Total Mark: ",sum(s1,s2,s3),"\n")
cat("Average: ",sum(s1,s2,s3)/3)