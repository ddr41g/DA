var1=readline("Enter num: ")
var1=as.numeric(var1)
n1=0
n2=1
cat(n1,"  ",n2,"  ")
for (i in 3:var1) {
    nxt=n1+n2
    cat(nxt,"  ")
    n1=n2
    n2=nxt
}