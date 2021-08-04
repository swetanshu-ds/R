#create any object using left ward assignment
a<-"raj"
a

#create any object with logical data type
b=TRUE
b


#find the class or data type of object b
class(b)

#create two object with one numeric value in each
c=1.3
d=2.4
c
d
#perform all arithmetic operations on c and d
e=c+d
e
f=c-d
f
g=c*d
g
h=c/d
h
i=c%%d
i
ls()
#perform relational operation on c and d
c==d
c!=d
c<=d
c>=d
#create any vector of lenght 1 of character type
j="raj"
j
#create any vector with multiple elements using colon operator of numeric data type
k=7:50
k
#print table of 11 in between 100 to 200
l=seq(100,200,by=11)
l
#create any vector with multiple elements using c function with different data type
m=c("raj",10L,1.2,TRUE)
m
class(m)

n=c(1,2,3,11,29,31,56,79)
n
n1=n[5]
n1
n2=n[c(FALSE,FALSE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE)]
n2
n3=n[c(-1,-2,-3,-5,-6,-8)]
n3
n4=sort(n,decreasing=TRUE)