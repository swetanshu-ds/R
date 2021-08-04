                 #making of a matrix
a=c(1,11,12,4,9)                 
a1=matrix(a,nrow=4,ncol=2,byrow=TRUE)
a1
a2=c(TRUE,TRUE,FALSE,TRUE,FALSE)
a3=matrix(a2,nrow=5,ncol=3,byrow=TRUE)
a3
a4=c("A","B","C","D")
a5=matrix(a4,nrow=5,ncol=6,byrow=FALSE)
a5

                    #accessing the elements of matrix


a5[2,3]
a5[3,2]
a5[ ,3]
a5[2,]

                       #naming of rows and columns 
a6=seq(100,200,by=4)
a6
matrixa7=matrix(a6,nrow=20,ncol=10,byrow=FALSE)
matrixa7




nor=c("R1","R2","R3","R4","R5","R6",'R7',"R8","R9","R10","R11","R12","R13","R14","R15","R16","R17","R18","R19","R20")
noc=c("C1","C2","C3","C4","C5","C6","C7","C8","C9","C10")
matrixa8=matrix(a6,nrow=20,ncol=10,byrow=FALSE,dimnames=list(nor,noc))
matrixa8




is.matrix(matrixa8)
View(matrixa8)






                         #matrix operations
matrix1=matrix(a6,nrow=2,ncol=3)
a9=11:15
matrix2=matrix(a9,nrow=2,ncol=3)
#addition
addmatrix=matrix1+matrix2
addmatrix
#subtract
submatrix=matrix1-matrix2
submatrix
#multiply
mulmatrix=matrix1*matrix2
mulmatrix
#divide
divmatrix=matrix1/matrix2
divmatrix
#modulas(remainder)
modmatrix=matrix1%%matrix2
modmatrix


#to view any matrix we use View()
View(modmatrix)
