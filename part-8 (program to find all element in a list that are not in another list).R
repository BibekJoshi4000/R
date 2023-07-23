# program to find all elements of a given list that are not in another given list

l_1 = list("x","y","z")            #list 1          
l_2 = list("X","Y","Z","y","z")    #list 2
print("Original list")
print(l_1)
print(l_2)
print("all element of l2 that are not in l1:")
setdiff(l_2,l_1)                                    #set difference is used to locate difference in list

