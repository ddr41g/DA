var1=readline("Enter paise: ")
var1=as.integer(var1)

var3=var1%%100
var2=(var1-var3)/100

cat(var1,"paise = ",var2,"Rupees and ",var3,"pasie")