####################################################################################################################
                                          #LOOPS
#####################################################################################################
#structure of for loop




i=1
for(i in 1:50){
  print("cat")
}


n=1
for(n in 1:50){
  n=n*n
  print(n)
}

fruits=c("mango","guava","banana","orange","apple")
# fruits[1]
# fruits[2]
# fruits[3]
# fruits[4]
# fruits[5]



# length(fruits)  #number of elements in vector fruits
# a=seq(4,100,4)
# length(a)        #number of elements in vector a


a=1
for(a in 1: length(fruits)){
  print(fruits[a])
}

b=1
  for(b in 1:20){
    table=10 * b
    cat("10 is to" , b, "is" ,table ,"\n")
  }


c=1
for(c in 1:15){
  table=11*c
  cat("11 is to", c, "is", table, "\n")
}





d=1
for(d in 1:15){
  square=d*d
  print(square)
}

m <- c(2, 6, 8, 9, 11, 5, 5,3,2)
 i=23

for(i in 1:length(m)){   
  square.=(m[i]*m[i])
  print(square.)
}
 
a = seq(23,300,23)
 
 i=1
for(i in 1:length(a)){
  divide=(a[i]/a[i])
  cat("the number is ",divide ,"\n")
}
 
 
 
name=c("arun","varun","ishant","nishant","riya","priya","himanshu","dipanshu") 
 
i=1 
for(i in 1:length(name)){
  name_of_students=name[i]
cat("the name is", name_of_students  ,  "\n")
  }
 


#nested for
marks=c(1,2,3,4)

z=matrix(marks,nrow=4,ncol=3)
print(z)



nrow(z)
ncol(z)



i=1

m=c()
for(i in 1:nrow(z)){
  c=1
  for(c in 1:ncol(z)){
    m= z[i,c]
    cat ("  ",m) 
  }
  cat("\n")
}
 
 z


  
print(i)
print(c) 
print(z[4,3])
m 
 


for(i in 1:10){
  readline("Enter Your Roll Number:")
}



###############################################################################################
                                        #WHILE
###############################################################################################

# like in for loop we have an automated mechanism where the variable's value get incremented
# every time by 1 but in while loop we don't have such a mechanism we need to explicitly define it

i=1

while (i<10){
  print("cat")
  i = i+1
  
}



i=1

while (i<10){
  print("cat")
  i = i+1
  print(i)
  
}


j=10
while(j>1){
  print("dog")
  j=j-1
}
print(j)




while(name!="STOP"){
  name <- readline("Enter Your name here")
}



k=1
while(k<=20){
  table=10*k
  print(table)
  k=k+1
}
































































