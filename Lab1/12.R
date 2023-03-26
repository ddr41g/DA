var1=readline("Enter meters: ")
var1=as.integer(var1)

var3=var1%%1000
var2=(var1-var3)/1000

cat(var1,"meters = ",var2,"Km and ",var3,"m")