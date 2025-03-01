# Vector

v <- c(1, 2, 3, 4, 5)  # Creating a vector
print(v)

v[1]   # Access first element
length(v)  # Get length

# Matrix
## 2 x 3 Matrix
m <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3)  # Creating a matrix
print(m)

# 3 x 3 Matrix
m <- matrix(1:9, nrow=3, byrow=TRUE)  # Create 3x3 matrix
print(m)

# Data Frame
df <- data.frame(
  name = c("John", "Doe", "Jane"),
  age = c(23, 34, 45),
  employed = c(TRUE, FALSE, TRUE)
)

print(df)
print(df$name) 