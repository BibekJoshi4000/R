# using dataframe in R

# Structure of a dataframe
student_details = data.frame(
  First_name = c("bibek","Asmit","Surash","Ram","Pujan"),  #remember to put "=" and not"<-"
  Last_name = c("Joshi","Kumar","Shah","Prasad","Baduwa"),
  DOB = c("2003/12/02","2004/03/04","2003/12/05","2004/03/06","2004/03/04"),
  Roll_no = c(1:5)
  
)

print(student_details)

#using cbind to add a new column named marks
x<- c("150","150","145","148","149")    # creating an list to add data for the marks colums

cbind(student_details,marks = x)  #cbind(field_name, new_column_name = list of data)
# cbind temporarily add column meaning the actual structure of the data frame will remain as it was
#developed at its initialization

print(student_details)  #printing data frame to see that new column is not added

# using rbind to add elements to the row
y <- c("Harish","Bhatt","2000/5/10",6) #rbind(field_name, list of data for new row)
rbind(student_details ,y )  #just like cbind rbind is also temporary

print(student_details)  #printing data frame to see that new row's is not added


#printing data from individual rows and columns

print(student_details[2,])  #prints the secound row data of each column

print(student_details[,2])  #prints the secound column data

print(student_details[2,2]) #prints the data of the secound columns secound row

#deleting data from data frame

x <-student_details [-2,] #deleting data from the secound row and saving it to a variable
        # here x is a new data frame which contains table without secound column

print(student_details)  # print to see that the data in student_details is not changed

print(x)    # printing to see that new table with out secound row is saved in x

# print the data type of both dataframe which turns out to be list
print(typeof(x))
print(typeof(student_details))

y <-student_details [-2,-2] # we cannot remove a single element in R. This command will remove
    # the second row as well as the second column

print(y)  #printing the content of y to see the above in action

# to access any individual column

last_name = student_details$Last_name #using $ allows us to access the data in column
print(last_name)                      # printing the data in the variable

str(student_details) # str shows the structure of the dataframe

dim(student_details) # dim shows the dimension of the dataframe


