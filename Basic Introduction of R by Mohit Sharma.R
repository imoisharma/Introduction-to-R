# Addition
3+5

# Subtraction
3-5

# Multiplication
3*5

# Division
3/5

# Exponentiation we can done in two ways
2**3
2^3

# Integer Division
3 %/% 5

# Note- This is different from 3/5
3/5 = 0.6

# For example-
  
print(10/3)
print(10%/%3)

# Modulus or remainder

print(5%%2)

# /* 
# A variable in R is a named storage that we can have access through R commands and change its value. A valid
# variable name consists of letters, numbers, the dot, and underline characters. A variable name strats with a
# letter or the dot. However, please don't name your variable strating with a dot in this unit! Always strat with a
# letter. In R, a variable is created at the same time you assign a value to it. After you created a variable, you can
# perform manipulations. You can assign values into variables using (a greater sign and a hyphen), or
# sign. It is recommended to use , and I am going to use this symbole. It is recommended by experts to
# reserve for specifying arguments to functions.
# 
# */

x <-5 
x # implicit printing or auto printing

print(x) # explicit printing

x <- x+4
print(x)

y <- 7
z <- x*y

z



# R is case sensitive for capital letters. Therefore a variable x and X are different.

# Scientific notation
3.14e5 # 3.14 * 10 ^ 5

4212344.24e-7 # 4212344.24 * 10 ^ (-7)

# Round function

2/3
round(2/3,3) # rounds the result of 2/3 upto 3 decimal point

# To check out any information about any function use Question ? or help

? round

# Managing Variables

# List of Current variables
ls()

# To find the list of exisitng variables in the current environment use ls() or objects() functins.

print(ls())


# Assigning the existing variables to a new_variable

new_variable <- ls()

print(new_variable)


objects()

# To delete any variable use rm() or remove() functions

rm(z)

ls()



#######################################################################################33

# 2. Data Types

# R has five basic or “atomic” classes of objects:
#   numeric:
#   double (real numbers): values like 2.3, 3.14, -5.7634 , ...
# integer: values like 0,1,2, -4, ...
# character: values like "GDDS", 'exe'
# logical: TRUE and FALSE (always capital letters)
# complex: we have nothing to do with it right now.

typeof(2)  # by defualt numbers are double

typeof(2L) # here we are forcing to be integer

typeof(3.14)

typeof(TRUE)

typeof("TRUE")

# 2.1 Vectors

# The most basic type of R objects is a vector. All the objects we used so far are vectors of length 1. Vectors are
# variables with one or more values of the same type, e.g., all are of numeric class. For example, a numeric
# vector might consist of the numbers (1.2, 2.3, 0.2, 1.1).
# 1. Vectors are created by c() function (concatenatation function)
# 2. Also, they can be created by vector() function: v <- vector("numeric", length=5)
# 3. should contain objects of the same class
# 4. if you put objects from different classes, an implicit coercion (the calss of value would be changed)
#     will happen
# 5. Creating variables using seq and rep functions.

# Creating a vector v1

v1 <- c(5,7,8)
v1

print(v1)

# Above print statment says v1 is a vector or a sequence of objects, and the first one is 5.

# Creating a vector v2

v2 <- 3:33        # sequence of consecutive integer

print(v2)


# Creating a vector v3

v3 <- c("Hello","Hey","How are you!!!") # vecotr of characters
print(v3)


# Creating a vector v4

v4 <- c(TRUE,FALSE,TRUE,TRUE,FALSE) # a vector of logical values
v4

length(v4)

# Creating a vector v5

v5 <- seq(2,20) # another way of making a consecutive numbers. 
# Note this is same as 2:20

print(vs)