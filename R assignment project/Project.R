#                                 exercise 3.8

#1).  
a <- (3:6)
random_a <- sample(a, 50, replace = TRUE)
print(random_a)

#2). 
#between 1 and 5
x <- (1:50)
random_x <- sample(x, 1)
print(random_x)

# between 2 and 5
y <- (2:5)
random_y <- sample(y, 1)
print(random_y)

t <- random_x**random_y
print(t)


#3).
random_num <- sample(1:10, 1)
#print(random_num)
for (i in 1: random_num){
 print("samuel")
   }

#4). 
random_dec_num <- round(runif(1:10, 1, 10), 2)
print(random_dec_num)



#5). 
for (i in 1:50){
  print(sample(1:i+1, 1))
}


#6)write a program that asks the user to enter two numbers, x, y, and computes (/x-y/)/x+y
#solution
x <- as.numeric(readline("enter the value of x "))
y <- as.numeric(readline("enter the value of y "))

value_1 <- x - y
if(value_1 < 0){
  value_1 <- value_1 * -1
}

value_2 <- x + y
ans <- value_1/value_2
print(ans)


#7).
degree_range <- as.numeric(readline(prompt = "enter value between -180 to 180 "))
degree_range <- -180:180
print(degree_range)
for (i in degree_range){
    
}


#8)
time <- as.numeric(readline(prompt = "enter your time in seconds: "))
minutes <- floor(time / 60)
seconds <- time %% 60
print(paste("You have", minutes, "minutes and", seconds, "seconds", sep = " "))


#9)
present_hour <- as.numeric(readline("enter the hour between 1 and 12" ))
future_hour <- as.numeric(readline("enter the future hour" ))
new_hour <- present_hour + future_hour
if(new_hour > 12){
  print(new_hour %% 12)
}


#10) 
power <- as.numeric(readline(prompt = "enter the value for power: "))
mod_num <- 10
last_digit <- 2**power * mod_num
print(last_digit)

#b).
power <- as.numeric(readline(prompt = "enter the value for power: "))
mod_num <- 100
last_digit <- 2**power *mod_num
print(last_digit)

#c).
power <- as.numeric(readline(prompt = "enter the value for power: "))
digits <- as.numeric(readline(prompt = "enter your digit: "))

mod_num <- 1
for (i in 1: digits){
  mod_num <- mod_num * 10
}
print(mod_num)

last_digit <- 2**power * mod_num
print(last_digit)


#11).
weight_in_kg <- as.numeric(readline(prompt = "enter the value for weight in kg: "))
weight_in_pounds <- round(weight_in_kg * 2.205, 1)
print(paste(weight_in_pounds, "pounds", sep = " "))


#12).
output <- as.numeric(readline(prompt = "enter the value: "))
fact <- 1
for (i in 1: output){
  fact <- fact * i
}
print(fact)


#13).
value <- as.numeric(readline(prompt = "enter the value for the angle: "))
sine_val <- sin(value)
cosine_val <- cos(value)
tangent_val <- tan(value)
print(paste("the sine is: ", sine_val, "the cosine is: ", cosine_val, "the tangent is: ", tangent_val, sep = " " ))


#14).
angle <- as.numeric(readline(prompt = "enter angle in degree: "))
sine_angle <- sin(angle)
print(paste("the sine is: ", sine_angle, sep = " "))



##                           exercise 4
#1).
length <- as.numeric(readline(prompt = "enter the value for length in centimeters: "))
length_in_cm <- length
if(length < 0){
  print("invalid entry")
} else{
  length_in_inches <- length_in_cm * 2.54
}
  print(paste("the length is: ", cm))
  print(paste(length_in_inches, "inches", sep = " "))

#2).
temp <- as.numeric(readline(prompt = "enter the value for tempeature: "))
unit <- tolower(readline(prompt = "enter the unit you prefer: "))
if (unit == 'f'){ 
  celsius <- (5/9) * (temp - 32) 
  print(paste("The temperature value is ", celsius, "degrees celsius", sep = " ")) 
} else if (unit == 'c'){ 
  fahr <- (9/5) * (temp + 32) 
  print(paste("The temperature value is ", fahr, "degrees fahrenheit", sep = " ")) 
} 

#3).
temperature <- as.numeric(readline(prompt = "Enter temperature value: ")) 
if (temperature < -273.15){ 
  print("The temperature is invalid because it is below absolute 0") 
} else if(temperature == -273.15){ 
  print("The temperature is absolute 0") 
} else if(temperature > -273.15 & temperature < 0){ 
  print("The temperature is below freezing") 
} else if(temperature == 0){ 
  print("The temperature is at the freezing point") 
} else if(temperature > 0 & temperature < 100){ 
  print("The temperature is in the normal range") 
} else if(temperature == 100){ 
  print("The temperature is at the boiling point") 
} else if (temperature > 100){ 
  print("The temperature is above boiling point") 
} 

#4).
credits <- as.numeric(readline(prompt = "Enter credits taken: ")) 
if (credits <= 23){ 
  print("You are a Freshman") 
} else if (credits >= 24 & credits <= 53){ 
  print("You are a Sophomore") 
} else if (credits >= 54 & credits <= 83){ 
  print("you are a Junior") 
} else if (credits >= 84){ 
  print("You are a Senior") 
} 


#5).
num_val <- as.numeric(readline(prompt = "Enter value: ")) 
sum_divisors <- 0 
for (i in 1:num_val){ 
  if (num_val %% i == 0){ 
    sum_divisors <- sum_divisors + i 
  } 
} 
print(paste("The sum of divisors of", num_val, "is:", sum_divisors, sep = " ")) 


#6).
num_val <- 1:10000 
perfect_numbers <- c() 
for (j in num_val){ 
  index <- j 
  i <- 1 
  sum_divisors <- 0 
  while (i < index) { 
    if(index %% i == 0){ 
      sum_divisors <- sum_divisors + i 
    } 
    i = i + 1 
  } 
  if(sum_divisors == index){ 
    perfect_numbers <- c(perfect_numbers, index) 
  } 
} 
print(perfect_numbers) 


#7). 
num_val <- as.numeric(readline(prompt = "Enter value: ")) 
divisors <- c() 
perf <- c() 
for (i in 1:num_val){ 
  if (num_val %% i == 0){ 
    divisors <- c(divisors, i) 
  } 
} 
for (k in divisors){ 
  n <- k 
  j <- 1 
  while (j < n) { 
    if (n / j == j){ 
      perf <- c(perf, n) 
    } 
    j <- j + 1 
  } 
} 
if(length(perf) == 0){ 
  print(paste(num_val, "is squarefree", sep = " ")) 
} else { 
  print(paste(num_val, "is not squarefree", sep = " ")) 
} 



#8). 
x <- 5 
y <- 9 
z <- 10 
x <- x + y 
y <- x - y 
x <- x - y 
print(x) 
y <- y + z 
z <- y - z 
y <- y - z 
print(y) 
z <- z + x 
x <- z - x 
z <- z - x 
print(z) 


