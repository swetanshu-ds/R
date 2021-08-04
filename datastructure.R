                                     #Data Structure
                                   
###################################################################################################
###################################################################################################
###################################################################################################
                                       #Vectors
####################################################################################################
####################################################################################################
####################################################################################################



#there are two types of vectors
#atomic vectors (single element) and multiple value vectors(more than one vector)




#single element vector or atomic vector

a="raj"         #SINGLE ELEMENT VECTOR data type- character
b=4.6           #SINGLE ELEMENT VECTOR data type numeric
c=5L            #SINGLE ELEMENT VECTOR data type integer
d=TRUE          #SINGLE ELEMENT VECTOR data type logical

#to get the data type of vector we use class()
class(a)        #print the data type of vector a
class(b)        #print the data type of vector b
class(c)        #print the data type of vector c
class(d)        #print the data type of vector d            



#MULTIPLE ELEMENTS VECTOR
#vectors which contain more than one element

e <- c("a","b","c","d")       #MULTIPLE ELEMENTS VECTOR data type character
f <- c(1,2,3,4,5,6,7,7)       #MULTIPLE ELEMENTS VECTOR data type numeric 
g <- c(1L,5L,11L,8L,6L)       #MULTIPLE ELEMENTS VECTOR data type integer
h <- c(T,F,T,F,T,T,T,F)       #MULTIPLE ELEMENTS VECTOR data type logical


class(e)        #print the data type of vector e
class(f)        #print the data type of vector f
class(g)        #print the data type of vector g
class(h)        #print the data type of vector h            



#ways to create multiple element vector

#way1: using combine function i.e, c()

e1=c("raj","pandey","anant","mahant")        #MULTIPLE ELEMENTS VECTOR using c()
f1=c(1.2,2.3,3.4,4.5)                        #MULTIPLE ELEMENTS VECTOR using c()
g1=c(1L,2L,3L,4L)                            #MULTIPLE ELEMENTS VECTOR using c()
h1=c(TRUE,TRUE,FALSE)                        #MULTIPLE ELEMENTS VECTOR using c()

print(c(e1,f1,g1,h1))



# Way 2:  USING : OPERATOR-MULTIPLE ELEMENTS VECTOR
#using operator we can only make vector of data type numeric

a1=1:100                                    #ascending order
a1
a2 <- 7:20                                  #ascending order
a2
a3 <- 20:10                                 #descending order
a3
a4 <- 100:90
a4



#Way 3: sequence function multiple elements vectors
#seq(first number,last number,common difference)
a5=seq(12,23,0.2)
a5
a6=seq(50,100,by=2)
a6


#########################################################################################################################
#accessing vectors elements 

a1

#way 1: accessing vectors elements using positions 
a1[27]                       #single element
a1[c(14,59,54)]

#way 2: accessing vectors elements using logical indexing
a1[c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,
   TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)]
   


#way 3: accessing vectors elements using negative indexing
#single element truncating
a1[-27]

#multiple element truncating
a1[-11:-50]          #using colon symbol
a1[-seq(1,10,5)]     #using seq()




#Way4 accessing vectors elements using 0,1 indexing
a1[c(0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0,
   0,1,1,1,1,1,0,0,0,0)]

###################################################################################################

                                       #vectors calculation

# arithmatic operation
# there are 6 types of arithmatic operations on vector
# addition
# subtraction 
# multiplication
# division 
# modulus
# %/%


vector_arithmatic1 <- c(5,10,15,20,30)
vector_arithmatic2 <- c(2,4,6,8,10)
vector_arithmatic3 <- c(3,6)
vector_arithmatic1
vector_arithmatic2
vector_arithmatic3 


#addition
vector_arithmatic1 + vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 + vector_arithmatic3    #if the number of elements are not equal then
                                           #the vector with lesser number of elements gets repeated



#subtraction
vector_arithmatic1 - vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 - vector_arithmatic3    #if the number of elements are not equal then
                                           #the vector with lesser number of elements gets repeated




#multiplication
vector_arithmatic1 * vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 * vector_arithmatic3    #if the number of elements are not equal then
                                           #the vector with lesser number of elements gets repeated



#division
vector_arithmatic1 / vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 / vector_arithmatic3    #if the number of elements are not equal then
                                           #the vector with lesser number of elements gets repeated


#%% for remainder
vector_arithmatic1 %% vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 %% vector_arithmatic3    #if the number of elements are not equal then
                                           #the vector with lesser number of elements gets repeated

#%/% for quotient
vector_arithmatic1 %/% vector_arithmatic2    #both the vectors are of same length
vector_arithmatic1 %/% vector_arithmatic3    #if the number of elements are not equal then
                                            #the vector with lesser number of elements gets repeated


#######################################################################################
                         #manipulation/modification of vector

#changing the value of any element of vector
#we can sort the vector

#changing the value
vector_arithmatic1[3] <- 50      #single element modification
vector_arithmatic1


vector_arithmatic1[1:5] = 60     #multiple element modification
vector_arithmatic1


vector_arithmatic1[c(1,3,5)] = c(10,20,25) #multiple element modification
vector_arithmatic1





#vectors elements sorting
sort(vector_arithmatic1)                                 #By default ascending
sort(vector_arithmatic1, decreasing = TRUE) 



####################################################################################################
####################################################################################################
####################################################################################################
                                       #factors
####################################################################################################
####################################################################################################
####################################################################################################


# factor is 1D data structure with fixed number of unique values
# factors have levels which means unique values


#creating a factor
#Way1: creating a factor by creating a variable and passing variable in factor()

fact1=c(1,2,1,3,3,3,1,3,2,2,2,2,2,2,3,1)
fact1=factor(fact1)
fact1

#Way2: passing elements in factor function
#1,2,1,3,3,3,1,3,2,2,2,2,2,2,3,1

fact2=factor(c(1,2,1,3,3,3,1,3,2,2,2,2,2,2,3,1))
fact2


#way3: using gl()- used to create factors with equal number of unique values
fact3=gl(4,3,labels=c("south","east","west","north"))
fact3





#changing the order of levels
#by default it is in ascending/increasing order

fact2=factor(fact2, levels = c(2,3,1))
fact2   




###################################################################################################
###################################################################################################
###################################################################################################
                                     #MATRIX 
####################################################################################################
####################################################################################################
####################################################################################################

# matrix is a type of data structure which is 2D in nature
# it has rows and columns
# single data type structure


#making of a matrix
#way1: creating a variable and passing the variable in matrix()
matrix1=c(1,11,12,4,9)                 
matrix1=matrix(matrix1,nrow=4,ncol=2,byrow=TRUE)
matrix1


#way2: passing the elements in matrix()
matrix2=matrix(c(2,5), nrow=4,ncol=2,byrow=TRUE)
matrix2




#accessing the elements of matrix


matrix2[,2]    #to fetch second column
matrix2[2,]    #to fetch second row
matrix2[2,1]



#naming of rows and columns 
#we are providing names to the rows and columns of matrix

#way1: we create a variable with row names or column names and pass it to dimnames
nameofrows= c("swetanshu","Jai","Raj","Kishan")
nameofcolumn= c("English","Maths")
matrix2=matrix(matrix2 , nrow = 4, ncol=2, byrow=TRUE, dimnames=list(nameofrows,nameofcolumn))
matrix2


#way2 : we pass rownames and columnnames as elements in the dimnames arguments

matrix2=matrix(matrix2 , nrow = 4, ncol=2, byrow=TRUE, dimnames=list(
                                                                    c("SWETANSHU","JAI","RAJ","KISHAN"),
                                                                    c("ENGLISH","MATHS")))
matrix2



#########################################properties of matrix###################################
elementsofmatrix1=c(2,4,6,8,10,12)
elementsofmatrix2 <- c(1,3,5,7,9,11)
r1 <-c("kakai","arjun","kansh","kanshi")
c1 <-c("physics","astronomy","biology")
r2 <-c("sitara","mitara","gitara")
c2 <-c("history","geology","atlasstudy","science","moral science")


matrix_arithmatic1= matrix(elementsofmatrix1, nrow=4, ncol=3, byrow=TRUE,
                           dimnames=list(r1,c1))

matrix_arithmatic2= matrix(elementsofmatrix2, nrow=3, ncol=5, byrow=TRUE,
                           dimnames=list(r2,c2))


matrix_arithmatic1
matrix_arithmatic2





#transpose 
t(matrix_arithmatic1)--------#transpose of a matrix
#rownames and colnames
rownames(matrix_arithmatic2) 
colnames(matrix_arithmatic2)
dimnames(matrix_arithmatic1)

#use of rownames and colnames
colnames(matrix_arithmatic2)[3] = "atlas study"
colnames(matrix_arithmatic2)


#use of dimnames
dimnames(matrix_arithmatic1)[[2]][2]="geography"
dimnames(matrix_arithmatic1)


########################################matrix operations########################################
matrix_arithmatic1
matrix_arithmatic2
matrix_arithmatic3 = matrix(1:10 , nrow=4, ncol =3, 
                            dimnames = list(c("harry","hermoini", "Ron", "persi"),
                                         c("Sanskrit","sociology","economics"))) 
matrix_arithmatic1
matrix_arithmatic2
matrix_arithmatic3




# addition
matrix_arithmatic1 + matrix_arithmatic3


# substraction
matrix_arithmatic1 - matrix_arithmatic3


# multiplication
matrix_arithmatic1 * matrix_arithmatic3

# division
matrix_arithmatic1 / matrix_arithmatic3

# %%
matrix_arithmatic1 %% matrix_arithmatic3

# %/%
matrix_arithmatic1 %/% matrix_arithmatic3

# Inner Product
# to perform inner product between two matrices we need matrices of following dimensions
# matrix1 --------m * n
# matrix2 --------n * r
# finalmatrix --- m * r
# we use %*%

matrix_arithmatic1     #------4 * 3
matrix_arithmatic2     #------3 * 5

matrix_arithmatic1 %*% matrix_arithmatic2

# Cross Product

# # transpose(matrix1) --------m * n
# # matrix2 --------n * r
# # finalmatrix --- m * r
# # to perform cross product we need transpose of matrix1
# # calculation of cross product = inner product of transpose of matrix1 and matrix2
# # transpose(matrix1) %*% matrix2
# # we use %*%

t(matrix_arithmatic1) %*% matrix_arithmatic3




########################################################################################################################################################################




                           #how to create data frame

objdf1=data.frame(
                   roll_number=c(1,2,3,4,5),
                   student_Name=c("Ayush","Jai","Raj","Swetanshu","kishan"),
                   class=c(9,9,9,9,9),
                   sections=c("A","B","A","A","B"),
                   Mobile_number=c(45,56,89,78,12),
                   blood_group=c("A","AB","A","O","AB")
                   )
print(objdf1)


View(objdf1)



                   #Summary of dataframe

familydf=data.frame(
                   name=c("Gauri_ Shankar","Brahmavati","Swetanshu","Vinod","Neelam","Swati"), 
                   age=c(93,83,18,55,45,26),
                   relation=c("grandfather","grandmother","grandson","father","mother","granddaughter"),
                   category=c("senior","senior","minor","major","major","major"),
                   blood_group=c("AB","A","O","B","AB","B")
                   )

print(familydf)
View(familydf)

summary(familydf)

                   #how to access elements of dataframe

accessdf=data.frame(familydf$name,familydf$category,familydf$age)
print(accessdf)


View(accessdf)



accessdf[1,]
accessdf[1:3,]


accessdf1=familydf[c(2,5),c(3,4)]
accessdf1




access2=data.frame(familydf$category)
access2



access3=familydf[2,c(3,5)]
access3

access4=familydf[6,c(2,5,1)]
access4


ls()



familydf


                      #expanding data frame
                      #adding column

familydf$gender=c('M','F','M','M','F','F')

                       #adding rows

familydf1=data.frame(
                     name=c("kusum","Vindhyachal"),
                     age =c(58,59),
                     relation=c("Tai","Taya"),
                     category=c("Major","Major"),
                     blood_group=c("A","B"),
                     gender=c("F","M")
                     )
                    
        #we have two data frames-familydf and familydf1 now we have to combine these two dataframes into a single dataframe
finalfamilydf=rbind(familydf,familydf1)
print(finalfamilydf)



                  ##Task for Today



---------------------------------------------------------------------------------------------------------------------------
  
  AllenTOPS=data.frame(
                       roll_number=c(1,2,3,4,5,6,7,8,9,10),
                       name=c("ram","shyam","seeta","geeta","krishna","balram","kakai","manthra","himesh","naarad"),
                       age=c(10,11,12,13,14,15,16,17,18,19),
                       gender=c("M","M","F","F","M","M","F","F","M","M"),
                       group=c("PCB","PCM","PCM","PCB","PCM","PCB","PCM","PCB","PCM","PCM"),  
                       blood_group=c("A","A","B","O","AB","O","O","AB","AB","O")      
                       )
AllenTOAS=data.frame(
                     roll_number=c(11,12,13,14,15),
                     name=c("aryaman","surya","pandava","arjum","dooryoodhan"),
                     age=c(10,11,12,13,14),
                     gender=c("M","M","M","M","F"),
                     group= c("PCB","PCM","PCM","PCB","PCM"),
                     blood_group=c("A","A","B","O","AB")      
                     )


allen=rbind(AllenTOPS,AllenTOAS)
allen
b2=allen[8,2]
b2
b3=allen[9,2]
b3
b4=allen[9,]
b4
b5=allen[,4]
b5





View(allen)

------------------------------------------------------------------------------------------------------------------------------
  
  
  
  #List
  
  # #data Structure
  # Group1=vectors(1D),factors(1D),matrix(2D),array(nD)------Data Type Single-Homogeneous DataType
  # group2=dataframe(2D),list(2D)-_-----Multiple Data Types---heterogeneous Data Type
  
  # matrix1=matrix(c(1,2), nrow=10, ncol=10)
  # matrix1
  # This shows that we need complete set of elements
# 
# 
# dataframe1= data.frame(
#             name=c("A","B","C","D"),
#             gender=c("M","M","F","F"),
#             city=c(1,4,5,7)
#              )
# dataframe1
# This shows that we need complete set of elements\

############################################################################################################
#List

#heterogenous data type
#two Dimensional
#complete set of elements are not required
#list can have a list within


list1=list(
           roll_no    =  1:10,
           name       =  c("Raj","Jai"),
           city       =  c("Azamgarh","Kota","Lucknow")
           )
           
 print(list1)



list2=list(
            roll_no    =  1:10,
            name       =   c("Raj","Jai"),
            city       =   c("Azamgarh","Kota","Lucknow"),
            dimension  =   list(
            sub=c("eng","hindi","maths"),
            marks= c(25,45,50,65,76)
            )
            )                
list2                           

list3=list(
           list1,
           name=c("a","b"),
           matrix1
           )
list3                           










