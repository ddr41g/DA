print("R->Red")
print("G->Green")
print("B->Blue")

op=readline("Enter option: ")
op=as.character(op)

var1 = switch (op,
               "R" = print("Red"),
               "G" = print("Green"),
               "B" = print("Blue")
)