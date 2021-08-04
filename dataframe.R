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
                             