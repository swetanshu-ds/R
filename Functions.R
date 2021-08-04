#to get the data type of vector we use class()
fun4= c(1,5,7)
class(fun4)

#seq() is used to create Arithmatic progression
#seq(first number,last number,common difference)
seq(11,22,2)
seq(11,22, by = 2)

#print() is used to print the value stored in any variable on console


#c() used to combine elements or variables
fun1      =  c(1,2,3,4)
fun2      =  c(22,44,55,66)
fun3      <- c(11,44)
cfunction= c(1,2,3,45,6)                  #element combination
cfunction1 = c(fun1,fun2,fun3,fun4)       #variable combination
print(cfunction1)



#ls() is used to print all the variables created
ls()

#factor() is used to create factors
factor()



#is.xyz() is used to tell whether a data structure is of the given type or not
is.factor()
is.vector()
is.matrix()
is.data.frame()
is.list()
is.array()


#gl():using gl()- used to create factors with equal number of unique values
gl(2,3, labels = c("raj","swati"))


#matrix() used to create matrix
#matrix(data, nrow= , ncol = , byrow= , dimnames = )     
# data= elements to create matrix
# nrow= number of rows which we want to create
# ncol= number of columns which we want to create
# byrow =TRUE- elements will get filled row wise 
# dimnames= dimnames are used to provide names to the columns or rows



#View() is used to see the structure of matrix,array,data frame,list in tabular form


#t(dataname)-------is used to get the transpose of a matrix

#readline function is used to take input from user
readline("What is Your name?")


#print() for  printing
#cat()   for  printing
#paste() for  printing


i=1121
print(i)

cat("The value is" , i)
cat("The value is" , i, "\n"  , "The world is fair for good hearted people", i)

paste("The value is", i,"God is omnipresent","God", sep = " " ,"Almighty")



















