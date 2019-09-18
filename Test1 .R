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
'%function%' <- function(i,j){one*i + seven*j}
1%function%2 
# The %% operator greates an operater with the assigned name inbetweeen the %% to act on values that can be specified 
one^seven
#This places the value assigned to "one" to the power of the value assigned to "seven"
one%/%seven
# The %/% operator determines how many integersthe value on the right is divisible to the value on the left
operator <- function(i,j){2*i + 3*j}
operator(1,2)
#answer is 8. 
f <-3; g <-4; h <-7
f
g
h

#inf means that a value is too large: 
100^1000000
#R gave me Inf when I ran this
# -Inf means that an object is too large, but it has a negative value
-100^100001
#The result is -Inf
#NaN is when you ask R to calculate a value that doesn't make sense, such as: 0/0
0/0
#result is NaN
#NA refers to there being no available answer to a command. 
him <- c(1,2,3,5)
him[5]
#I got NA because there is no 5th value in the him. 

#conditional statement 

switcheroo.if.then <- function(i) {if (i ==f) "loon" else if (i ==g) "cat" else if (i==h) "dog" else "bird"}
switcheroo.if.then(f)
character <- "hey"
integer <- c(5L,6L,7L)
integer
double <- 5
double
factor <-factor(20/10)
factor

a.ray <- array(24, dim = c(4,3,2))
a.ray
matrix <- matrix(1:10, nrow = 5, ncol=2)
matrix 

test <- load(file='test1_data')
test
#"d" is data
d
NROW(d)
#There are 503441 rows 
NCOL(d)
#There are 18 columns
str(d)
# There is 1) Integer 2) Factor 3) Numerical 4) Character and 5) POSIXct data
tow <-d$tow
tow
head(d)
d$tow <- as.factor(tow)
str(head(d))
#The tow data is now factor
haul <-d$haul
haul
d$haul <- as.integer(haul)
str(head(d))
#haul data is not integer
d$sw.density <- NULL
head(d)
#The sw.density column is gone 
