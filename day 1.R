print("welcome home!!!")
print(10)
print(class(10*10))

#1. integers
#2. strings
#3. floats
#4. booleans

#x <- 10
#y <- 25.4
#print(x/y)

a <- 20
if (a<5){
  print(TRUE)
} else{
  print(FALSE)
}

#vector
#list
#matrix
#arrays
#factor
#Data frames

v <- charToRaw("jane")
print(v)
print(class(v))
## converts character to raw

##vector
b <- c("nani", "philip", "tomi", 20)
print(b)
print(class(b))

list_val <- list(c("nani", "philip", "tomi", 20))
print(list_val[1])

d <- c(1:10)
print(d)
## array; slicing

m <- matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow=4, ncol=3, byrow=TRUE)
print(m)

arr <- array(c('tunde', 'jonah'), dim=c(3,3,2))
print(arr)

colors <- c("yellow", "red", "blue", "indigo", "yellow")
f_val <- factor(colors)
print(f_val)
print(nlevels(f_val))

bmi_data <- data.frame(
   gender = c("male", "female", "female"),
   height = c(152, 171.2, 167),
   weght = c(81, 96, 77),
   age = c(42, 35, 22)
)
print(bmi_data)


###conditionals
temp <- 50
if (temp > 70){
  print("temperature is high")
} else if (temp >= 45 & temp <= 65){
  print("temperature is normal")
} else{
  print("unknown temperature")
}

num <- c(2:8)
print(class(num))

message <- c("what", "kali", "people", "cynthia")
if ("jake" %in% message){
  print("yes, we can find cynthia")
} else {
  print("No, we cant find her!!")
}

k <- 10:20
sum_val <- 0
## equating sum_val to 0
for (i in k){
## storing the values fo k into i
  sum_val <- i + sum_val
## where sum_val = 0 + i where i is the array of k which is now stored in i
}
print(sum_val)

name <- "judith"
print(toupper(name))
## converts character to uppercase

new_name <- c()
names_val <- c("janeth", "julia", "keme", "tobi")
for (i in names_val){
## let everything in the vector now be stored in i so it can be calculated in a loop
  val_name <- toupper(i)
  new_name <- c(new_name, val_name)
}
print(new_name)
## this program converts the vector names_val to uppercase and stores it in the empty vector new_name

## this program seeks to calculate the even and odd numbers from the array 
values <- 1:30
even_array <- c()
## create an empty vector array where the even numbers in the array will be stored
odd_array <- c()
## create an empty vector array where the odd numbers in the array will be store
for (i in values){
  if (i%%2==0){
    even_array <- c(even_array, i)
## if i divides 2, is the remainder equal to 0?
  } else if(i%%2!=0){
    odd_array <- c(odd_array, i)
## else since the remainder is not eqaul to 0, then return odd
  }
}
print(even_array)
print(odd_array)
