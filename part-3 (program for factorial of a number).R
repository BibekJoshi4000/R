# program for the factorial of number
num <- as.integer(readline(prompt= "enter the number: "))
factorial <- 1

if (num < 0){                                          # check if a number is negative
  print("number is negative")
}else if (num == 0){                                   # checking if a number is zero
  print(" factorial of zero is 1")
}else{
  for(i in 1:num){                                     # using for loop to loop from 1 to num
    factorial = factorial * i                         
  }
  print(paste("The factorial of",num,"is", factorial)) # paste is used to concatinate integer and string
}
