                     #creating factors

a=c(1,2,1,3,3,3,1,3,2,2,2,2,2,2,3,1)
a1=factor(a)
a1
                    #changing the order of levels
a2=factor(a,levels=c(3,2,1))
a2
a3=is.factor(a2)
a3
is.factor(a)
a4=gl(4,4,labels=c("south","east","west","north"))
a4
