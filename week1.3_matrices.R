### Matrices are vectors with dimensional attribute ###

m <- matrix(nrow = 2, ncol = 3)
attributes(m)
dim(m)

m <- matrix(data = 1:6, nrow = 2, ncol = 3)
m

### matrice also can be created from vector after appling dim func
m <- 1:10
m
dim(m) <- c(2,5)
m

### also matrices can be created from column/ rows binding
x <- 1:3
y <- 5:7

rbind(x, y)
cbind(x, y)
