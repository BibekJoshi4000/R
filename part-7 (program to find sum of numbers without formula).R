# find sum of natural numbers without formula
sum <- 0
num <- as.integer(readline(prompt = "enter number: "))

while(num > 0){
  sum = sum + num
  num = num - 1
}
print(paste("the sum is ",sum))
