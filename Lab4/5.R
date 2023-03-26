get_count <- function(input_str){
    split_str <- strsplit(input_str, "")[[1]]
    vowellist <- c("a", "e", "i", "o", "u")
    charcount <- 0 
    for (character in split_str){
        if (character %in% vowellist){
            charcount <- charcount + 1
        }
    }
    print(charcount)
}

get_count("alakaeiwoqphndjiohn")