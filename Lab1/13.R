amt=readline("Enter Amount: ")
amt=as.integer(amt)

h=amt/100
h=as.integer(h)
amt=amt-(h*100)
f=amt/50
f=as.integer(f)
amt=amt-(f*50)

cat(h,"hundreds",f,"fiftys",amt/10,"tens")