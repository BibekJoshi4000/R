
# Program to check if a number is Armstrong or not.
# An Armstrong number is a number whose sum of the cubes of its digits
# equals the number itself. E.g 153 i.e ((1*1*1)+(5*5*5)+(3*3*3)) = 153

num = as.integer(readline(prompt="enter a number: "))

sum <- 0
temp = num

# finding the sum of cube of each digit
while (temp > 0){
  digit = temp %% 10
  sum = sum + (digit ^ 3)
  temp = floor(temp / 10)   #floor is used to round down a number
}

# displaying the result
if (num == sum){
  print(paste(num,"number is an Armstrong number"))
}else{
  print(paste(num, "is not an Armstrong number"))
}
