# 1. Create three variables: a number, a string, and a logical value. Print them.
# 2. Perform basic arithmetic operations on two numbers.
# 3. Create a vector with five elements and print its length.
# 4. Create a 3x3 matrix and access the element at row 2, column 3.

# 1
x <- 10
y <- "Hello"
z <- FALSE

# 2
total <- x + 8
cat("The Total is : ", total, "\n")

# 3
v <- c(1, 2, 3, 4, 5)
length_v <- length(v)
cat("The Length of Vector is : ", length_v, "\n")

# 4
m <- matrix(1:9, nrow=3, byrow=TRUE)
element <- m[2, 3]
cat("The Element at row 2, column 3 is : ", element, "\n")