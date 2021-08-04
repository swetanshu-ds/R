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
# )
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
                           
                           
                           
                           
              
  



