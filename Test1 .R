#Here we go! 
#question 4
object <- 5:14
object
one <- object[1]
one
#get a value of 5 for one, which is the 
seven <- object[7]
seven
#I got a value of 11, which is 7th value
one < seven
#got TRUE
one > seven
#Answer is FALSE
one >= seven
#answer is FALSE
object[c(2,6,9)]
# I get: 6, 10, 13
x <- object[2]
x
y <- object[6]
y
z<- object[9]
z
((z + x)*(z+y))/2
# got 218.5
###8 the "not" operator is and !, which specifies that an object is not something specified. 
one%%seven
#The answer is 5
# The %% operator gives the 
##9
one^seven
#This places the value assigned to "one" to the power of the value assigned to "seven"
one%/%seven
# The %/% operator determines how many times the value on the right is divisible to the value on the left
operator <- function(i,j){2*i + 3*j}
operator(1,2)
#answer is 8. 
##
##12

#inf means that a value is too large: 
100^1000000
#R gave me Inf when I ran this
# -Inf means that an object is too large, but it has a negative value
-100^100001
#The result is -Inf
##13







