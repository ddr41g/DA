sec=readline("Enter seconds: ")
sec=as.integer(sec)

hr=sec/3600
hr=as.integer(hr)
sec=sec-(hr*3600)
min=sec/60
min=as.integer(min)
sec=sec-(min*60)

cat(hr,"hours",min,"minutes",sec,"seconds")