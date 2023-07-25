
# program to find sum of natural number using recursion

# function to find sum of natural numbers
sum<-function(n){
  if (n<=1){
    return(n)
  }else{
    return(n+sum(n-1))
  }
}

num = as.integer(readline(prompt = "Enter a number:"))

sum(num)  # calling function
