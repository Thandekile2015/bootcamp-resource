

#data types
#1 
#a 
class (12)
numeric

#b 
class (1.2)
numeric

#c 
class (12L)
interger

#d
class("12L")
Character

#e
class (pi) 
numeric

#2 Yes, because all the results are correct


#3 
is.numeric (12)
is.numeric (1.2)
is.integer (12L)
is.character ("12L")
is.numeric (pi)

#4 
as.numeriC (letters)
# it was not found becuase letter are not numbers

as.factor(LETTERS)
# showed capital letters becuase they are variables 

class(14.3)
#n numeric

#5 factor have levels and character carries any kind of data

#function types
#1 
#no
rat_weight <- rnorm(n=10, mean=33.2, sd=13.8)

#2 runif() 
 
#3
?sample()

sample (1:10, size = 5)

my_bird <-c("common bulbul", "laughing dove", "adamawa turtle dove")
sample(my_bird, 10, replace = TRUE)

#4
#a Sqrt()
#b ^()
#c cor()
#d round()

#5a
20^2

#b
20^3

#c 
20^

#6 To run the actual number not randoms

#7 
missing_vector <- c(NA, NA, 1:10, NA, NA, 34, 87)
is.na (missing_vector)

