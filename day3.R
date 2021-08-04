                        #accessing vectors elements 
a=17:56
a
#accessing vectors elements using positions 
b=a[c(17,23)]
b
#accessing vectors elements using logical indexing
b=a[1]
b
b=a[TRUE]
b
b=a[c(TRUE,FALSE,FALSE,FALSE)]
b
b=a[c(TRUE,TRUE,TRUE,FALSE,FALSE,FALSE)]
b
#accessing vectors elements using negative indexing
b=a[-7]
b
b=a[-1:-10]
b  
b=a[-seq(1,20,by=4)]
b
c=seq(1,20,by=4)
c
b=a[-seq(21,27,by=2)]
b
b=a[22]
b
#accessing vectors elements using 0,1 indexing
z=c(12,13,14,15,16,17,18)
b=z[c(0,0,0,0,1,1,1)]
b



                     #vectors manipulation
c=c(11,22,33,44,55,66,77)
d=c(4,8,12,16,20,24,28)
e=c+d
e
a1=c(13,24)
a2=c+a1
a2


                    #vectors elements sorting
unsorted=c(7,14,21,4,8,6,12,5,10,10,15,20,9,18,27)
sorted=sort(unsorted)
sorted
sorted=sort(unsorted,decreasing=TRUE)
sorted
