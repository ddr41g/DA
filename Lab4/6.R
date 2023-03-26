string_split <- strsplit("answer", NULL)[[1]]
reversed_string <- paste(rev(string_split), collapse="")
print(reversed_string)