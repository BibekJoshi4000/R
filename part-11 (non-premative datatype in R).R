
# Non premative data types in R

# i) Vector:   a vector is collection of data of same data type

x <- c(1,2,3,4,5)                     #vector with integer data type
y <- c("a","b","c","d","e")           #vector with character data type
z <- c(TRUE,FALSE)                    #vector with boolean data type
s <- c(from = 5, to = 100, by = 5)    #vector with equal gaps between element

print(x)    #printing the element of vector x
print(y)    #printing the element of vector y
print(z)    #printing the element of vector z
print(s)    #printing the element of vector s

print(x[2]) #printing the element of vector x at the index 2
x[2] <- 3   #replacing the element of index 2 with 3
print(x)    #printing the new vector

#===================================================================================================

# ii) List:     a list is similar to vector but it can hold the data of various data type

x <- list("Bibek",TRUE, 121, 4+5i)  # initializing a list new value assigned to x

print(x)                            # printing the element of list

#         Operations in list (all operatins also work with vectors provided same datatype)

x[2] <- "Joshi"                     # replacing the element at index 2 with string "Joshi"
print(x)

x <- x[-2]                          # removing element from list and reassigning it to x
print(x)

x <-append(x, "Love_R")            # append is used to add any element at the end of a list
print(x)            

x <-append(x, "love_python",4)    #appending at a specific position
# syntax                        append(name_of_list, "what to append", "position to insert")
print(x)

#===================================================================================================

# iii) Factor: data structures that are implemented to categorize the data or represent
#              categorical data and store it on multiple levels. 

student_result <- factor(c("A","A+","B","B+","B","C","C+","D","E","D")) #initializing a factor

#level is used to print the various levels in factor
print(levels(student_result))      

print(student_result)                      #printing the elements of factor

#===================================================================================================

# iv) Dataframe:  it is a list of vectors of equal length

#initializing an data frame
emp_data <- data.frame(
  emp_id = c(1:10), #don't forget coma(,) and always put "=" not "<-" in fields 
  emp_sex = factor(c("Male","Female","Transgender","Transgender",
                     "Male","Female","Male","Female","Male","Female")),
  emp_dob = c("2025/12/8","2015/11/08","2025/02/8","2027/04/08","2028/02/28",
              "2027/05/08","2029/09/12","2022/10/18","2025/06/08","2025/03/14")
)

#printing data in tabular form
print(emp_data)



