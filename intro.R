#Removing variables ====
rm(list = ls())  #Clears GE


# Creating new objects ====
a=1
b=2
c=3
# R as a Calculator ====
2^2 #power
2-3 #subtract
2*8 #multiplication
34%%4 #modulo
9%/%2 #Integer division
7+7 #additon
3/2 #Division


#Variable assignment ====
a = 1
5 -> a
a <- 6

#Atomic/Primary Datatypes ====

a = 120 #numeric
class(a)
b = 'ban' #string
class(b)
c = TRUE #logical (Boolean)
class(c)



#Relational Operators ====
a = 1
b = 10
a == b #equality check

a >= b # greater than or equal to
a <= b # leass than or equal to
a < b # less than
a > b # greater than
a != b # not equal to

#Logical Operators ====
A =TRUE
B = FALSE
A||B
!A
A&B


A=10
B=16

# Complex operations
A==B || A<B
A==B && A>B
!(A==B && A>B)

#Vectors ====
# Creating a numeric vector
a = c(1,5,9)
a = c('a','b','c')
d = c(1,T,'A')
class(d)


#Sequences ====

A = 1:10
A

#refined way of generaing sequqnces

A = seq(15.20,by=2)
A

#Extracting elements from a vector ====
A = c(1,2,4,6,8,90)
A[1:4]
A[c(2,4)]

A[A>5]

# Excercise

A = 75:300
A

A[A%%2 == 0]


A[A%%2 == 0 | A%%3 == 0]

A[(A%%3 == 0) & (A%%5 == 0)]

B = seq(65,75,by=1)
B

#Vector operations ====
# length should be same


A = 1:10
B = 11:20
A+B
A-B
A*B*B
A/B
A
