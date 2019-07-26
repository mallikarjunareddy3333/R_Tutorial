setwd("C:/Arjun/DataScience/R")
getwd()

### Data Types #####

## Vectors ##

## Numeric Vector
X <- c(1,2,3,4,5,6)
X

## Charactor vector
state <- c("DL", "MU", "NY", "DL", "NY", "MU")
table(state) # frequency of vector

x = c(1,2,3,NA,5,6)
mean(x)

mean(x, na.rm = TRUE)

x = c(1,2,3,4,5)
mean(x)

sum(x)

sum(x[c(3,5)])

## data$x = as.numeric(data$x)

##### Factors ######

gender = c(1,2,1,1,2,1,2,1,2,1,2)
gender <- factor(gender , levels = c(1,2) , labels = c("male", "female"))
table(gender)

#### Matrices #####

x = c(1,2,3,4,5)
y = c(1,2,3,4,5)
z = c(1,2,3,4,5)

myMatrix = cbind(x,y,z)
myMatrix




############
OUTPUT
############
> 
> setwd("C:\Arjun\DataScience\R")
Error: '\A' is an unrecognized escape in character string starting ""C:\A"
> setwd("C:/Arjun/DataScience/R")
> getwd()
[1] "C:/Arjun/DataScience/R"
> ## Vectors ##
> X <- c(1,2,3,4,5,6)
> X
[1] 1 2 3 4 5 6
> table(state) # frequency of vector
Error in table(state) : object 'state' not found
> table(state) # frequency of vector
Error in table(state) : object 'state' not found
> ## Charactor vector
> state <- c("DL", "MU", "NY", "DL", "NY", "MU")
> table(state) # frequency of vector
state
DL MU NY 
 2  2  2 
> x = c(1,2,3,NA,5,6)
> mean(x)
[1] NA
> mean(x)
[1] NA
> x = c(1,2,3,4,5)
> mean(x)
[1] 3
> mean(x, na.rm = TRUE)
[1] 3
> x = c(1,2,3,4,5)
> mean(x)
[1] 3
> sum(x)
[1] 15
> sum(x, c(3,5))
[1] 23
> sum(x[c(3,5)])
[1] 8
> data$x = as.numeric(data$x)
Error in data$x : object of type 'closure' is not subsettable
> gender = c(1,2,1,2,1,2,1,2,1,2)
> factor(gender)
 [1] 1 2 1 2 1 2 1 2 1 2
Levels: 1 2
> factor(gender, levels = c(1,2), labels = c("male", "female"))
 [1] male   female male   female male   female male   female male   female
Levels: male female
> table(gender)
gender
1 2 
5 5 
> factor(gender + levels = c(1,2) + labels = c("male", "female"))
Error: unexpected '=' in "factor(gender + levels ="
> factor(gender , levels = c(1,2) , labels = c("male", "female"))
 [1] male   female male   female male   female male   female male   female
Levels: male female
> table(gender)
gender
1 2 
5 5 
> gender <- factor(gender , levels = c(1,2) , labels = c("male", "female"))
> table(gender)
gender
  male female 
     5      5 
> gender = c(1,2,1,1,2,2,1,2,1,2,1,2)
> gender <- factor(gender , levels = c(1,2) , labels = c("male", "female"))
> table(gender)
gender
  male female 
     6      6 
> gender = c(1,2,1,1,2,1,2,1,2,1,2)
> gender <- factor(gender , levels = c(1,2) , labels = c("male", "female"))
> table(gender)
gender
  male female 
     6      5 
> data$x = as.factor(data$x)
Error in data$x : object of type 'closure' is not subsettable
> gender$x = as.factor(gender$x)
Error in gender$x : $ operator is invalid for atomic vectors
> myMatrix = cbind(x,y,z)
Error in cbind(x, y, z) : object 'y' not found
> x = c(1,2,3,4,5)
> y = c(1,2,3,4,5)
> z = c(1,2,3,4,5)
> myMatrix = cbind(x,y,z)
> myMatrix
     x y z
[1,] 1 1 1
[2,] 2 2 2
[3,] 3 3 3
[4,] 4 4 4
[5,] 5 5 5
