var1=readline("Enter num: ")
var1=as.numeric(var1)
cnt=0

for (i in 2:(var1/2)) {
    if(var1%%i==0){
        print("Not Prime")
        cnt=1
        break
    }
}

if(cnt==0)
    {print("Prime")}