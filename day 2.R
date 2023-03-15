name_val <- c("janeth", "kola", "nemi", "bolaji")
new_names <- c()
for (i in name_val){
  y <- substr(i, 1,1)
  b <- substr(i, 2, nchar(i))
  cap <- toupper(y)
  fullname <- paste(cap, b, sep="")
  new_names <- c(new_names, fullname)
}
print(new_names)


f_name <- c("jamie", "kurt", "gerald")
last_name <- c("matt", "boolean", "celcius")
if (length(f_name) == length(last_name)){
  for (i in 1:length(f_name)){
    full_name <- paste(f_name[i], last_name[i], sep=" ")
## line 17 finally appends f_name and l_name together
    print(full_name)
  }
} else {
## if the first condition isn't met, the else clause implies then do this
  print("no you cant!!")
}


array <- c(3,5,1,9,2,10,11)
new_array <- sort(array)
mid <- length(new_array)/2
index <- round(mid)
a.index <- index + 1
if (length(array)%%2 != 0){
med <- new_array[index]
print(new_array)
print(paste("the median of the list is", med, sep=""))
} else if (length(array)%%2 == 0) {
  med <- (new_array[index] + new_array[a.index])/2
  print(new_array)
  print(paste("the new median of the list is", med, sep=""))
} else {
  print("array cant be manipulated!!")
}

 

