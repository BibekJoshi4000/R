# program to find if a number is odd or even.

num = as.integer(readline(prompt = "enter the number: "))  # take a string and converts it into number

# using if and else condition
if(num %% 2 == 0){
  print("Even")
}else{
  print("odd")
}
