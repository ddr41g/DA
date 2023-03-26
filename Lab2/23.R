P <-as.integer(readline("Enter Principle Amount: "))
R <-as.integer(readline("Enter Rate(%): "))
T <-as.integer(readline("Enter Time: "))

si <- function(p,r,t){
    return (p*r*t/100)
}

cat("Simple Interest: ",(P+si(P,R,T)))