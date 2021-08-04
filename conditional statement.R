#############################conditional statement############################################################

#if statement
# if statement structure
# if(CONDITION) {
#   block of statement1
#   block of statement2
#   ...
#   ...
#   ...
#   block of statement n
#   
#               }

 # if statement uses relational operators and if the condition is true only then block of
 # statements are executed

n=20



if(n%%2 == 0){
  print("Number is even")
}

n=1012

if(n%%2 != 0 ){
        print("number is odd") 
}

n=1025

if(n%%5==0|n%%5==5){
  print("number is divisible by 5")
}


a=30
  if(a%%10==0){
    print("number is divisible by 10")
  }



ball="red"
bat="blue"
  
if(ball=="red" &  bat=="black"){
  print("ball is in red color and bat is in black color")
}


marks=80
  if(marks>=90){
    print("student has secured grade A+")
  }


b=6
if(b==1|b==6){
  print("contestant roll your dice again" )
}


############################################################################################################
#if-else


n=33

if(n%%2 == 0){
  print("NUMBER IS EVEN")
}else{
  print("NUMBER IS ODD")
}



if(n%%2==0){
  print("number is even")
}else{
  n=n+1
  n
}

#############################################################################################################
# if- else if
# 
# 
# if(condition1){
#   this will be executed only if condition 1 is true
# }else if (condition2){
#   this block will be executed only if condition 2 is true
# }else if(condition 3){
#   this will executed only if condition 3 is true
# }...
# ...
# 
# }else{
#   this will be executed if all condition are false
# }



n=58
if(n>=90){
  print("grade A+")
}else if(n>=75 & n<=90){
  print("grade A")
}else if(n>=55 & n<=75){
  print("grade B")
}else if(n>=35 & n<=55){
  print("grade C")
}else if(n>=25 & n<=35){
  print("grade D")
}else if(n>=15 & n<=25){
  print("grade E")
}else {
  print("fail")
}





###########################################################################################################
# nested if
# if(condition1){
#   if(condition2)
#   {if(condition3){
#     ...
#     ...
#   
#   }
#     }  ...
#   }


a=22
b=11
c=12

if(a>b){
  if(a>c){
    print (" a is the greatest among all")
  }else{
    print("c is greatest")
  }
}else if(b>c){
  print("b is greatest")
}else
{
  print("c is greatest")
}
  
a=12
b=100
c=22
if(b>c){
  if(b>a){
    print("b is greatest")
  }else{
    print("a is greatest")
  }
}else if(c>a){
  print("c is greatest")
} else{
  print("a is greatest")
}


##########################################################################################################################


############################ IF ELSE ONE LINER ############################################################################


#if else (condition , true, false)
ifelse(3>4, "3 is greater", "4 is greater")
y=100
x=80
ifelse(y>x,"y is greater","x is greater")
m=11
ifelse(m>90,"grade is A+",
       ifelse(m>75&m<90, "grade is A",
              ifelse(m>55&m<75,"grade is B+",
                     ifelse(m>35&m<55,"grade is B","fail"
                          ))))

############################################################################################################################

                                #switch statement


marks=c(18,29,33,40,51,62,73,84,95,11,17,12,15,10)
option="1"

switch(option,
      "1"= min(marks),
      "2"=max(marks), 
      "3"=sum(marks), 
      "4"=mean(marks) )

























    













































































  
    
  


