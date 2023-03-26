print("1->Area of Circle")
print("2->Area of Rectangle")
print("3->Area of Triangle")

op=readline("Enter option: ")
op=as.character(op)

var1 = switch (op,
    "1" = arCircle(),
    "2" = arRectangle(),
    "3" = arTriangle()
)

arCircle <- function() {
    var1=readline("Enter Radius: ")
    var1=as.numeric(var1)
    
    cat("Area: ",3.14*var1*var1,"sq units")
}

arRectangle <- function() {
    var1=readline("Enter Base: ")
    var1=as.numeric(var1)
    var2=readline("Enter Height: ")
    var2=as.numeric(var2)
    
    cat("Area: ",var1*var2,"sq units")
}

arTriangle <- function() {
    var1=readline("Enter Base: ")
    var1=as.numeric(var1)
    var2=readline("Enter Height: ")
    var2=as.numeric(var2)
    
    cat("Area: ",0.5*var1*var2,"sq units")
}