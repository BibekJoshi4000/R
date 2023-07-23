# program to make a simple calculator that can add, subtract, multiply and divide using functions.
add <- function(x,y){
  return(x+y)
}
subtract <- function(x,y){
  return(x-y)
}
multiply <- function(x,y){
  return(x*y)
}
divide <- function(x,y){
  return(x/y)
}

#print message for user on which number corresponds to which operator
print("select operations:")
print("1. Add")
print("2. subtract")
print("3. multiply")
print("4. divide")

#taking input from user
choice = as.integer(readline(prompt="enter choice [1/2/3/4]"))
num_1 = as.integer(readline(prompt="enter first number"))
num_2= as.integer(readline(prompt="enter secound choice"))

#switch case in R 
result <- switch(choice,add(num_1,num_2),
                 subtract(num_1,num_2),
                 multiply(num_1,num_2),
                 divide(num_1,num_2))   #for the function
operation <-switch(choice,"+","-","*","/")      #for operator

print(paste(num_1,operation,num_2," = ",result))  #for result

