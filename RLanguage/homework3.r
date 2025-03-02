# 1. Create a function that takes a number as input and returns its square.
# 2. Write a function that takes a string and returns its length.

# 1
square <- function(x) {
  return(x * x)
}

print(square(5))

# 2

length_string <- function(s) {
  return(nchar(s))
}

print(length_string("Hello, World!"))