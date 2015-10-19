#### Vecror initialisation ####

# the c() function can be used to create vectors of objects
x <- c(0.5, 0.7)       ## numeric
print(x)
x <- c(TRUE, FALSE)    ## logical
print(x)
x <- c(T, F)           ## also logical
print(x)
x <- c("a", "b", "c")  ## character vector
print(x)
x <- c(1:29)           ## integer vector
print(x)
x <- c(1+0i, 5+4i)     ## complex
print(x)

# also vector could be created with vector() func, 
x <- vector(mode = "numeric", length = 10)
print(x)

#### Init vector by different objects ####
# vector has only one type, so all types will be coercioned to the type of the leasst common denominator
# this process names implicit coercion
y <- c(1.7, "a")   ## character
print(y)
y <- c(TRUE, 2)    ## numeric
print(y) 
y <- c(TRUE, "b")  ## character
print(y)

#### Explicit coercion ####
x <- 0:6
class(x)

as.character(x)
as.logical(x)
as.numeric(x)
as.complex(x)

# coercion not always works

x <- c("a", "b", "c")
# when coercion couldn't be applied, than NA will be returned
as.numeric(x)  
as.logical(x)
as.complex(x)

