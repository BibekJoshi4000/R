# Write a program to read CSV file and perform operation on it

titanic_data <- read.csv("titanic.csv")
View(titanic_data)                      # It shows you the whole data of the CSV file
head(titanic_data, 3)                   # It shows the top 3 row of the csv file (if no secound argument is passed it shows top 6 arguments)
tail(titanic_data, 3)                   # It shows the bottom 3 row of the csv file (if no secound argument is passed it shows bottom 6 column)
str(titanic_data)                       # converts the field of the CSV into string
dim(titanic_data)                       # shows the dimension of the CSV file
Fair <- (titanic_data$Fare)             # accessing a particular field of the csv here that is Fare
print(Fair)                             # printing the data from field Fare
avgFair <- mean(titanic_data$Fare)      # Getting the mean of the Fair column of csv file
print(avgFair)                          #printing the mean

# using condition to get insight from data
insight_male <- mean(titanic_data$Survived == 1 & titanic_data$Sex == "male")
print(insight_male)
insight_female <- mean(titanic_data$Survived == 1 & titanic_data$Sex == "female")
print(insight_female)
