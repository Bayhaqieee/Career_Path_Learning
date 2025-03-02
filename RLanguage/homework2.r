# 1. Write an if-else statement that checks if a number is positive, negative, or zero.
# 2. Create a for loop that prints numbers from 1 to 10.
# 3. Write a while loop that prints numbers from 10 to 1.

# 1
x <- as.numeric(readline(prompt = "Enter a number: "))
if (x >= 0) {
  print("Positive")
} else if (x == 0) {
  print("Zero")
} else {
  print("Negative")
}

# 2
for (i in 1:10) {
  print(i)
}

# 3
x <- 10
while (x >= 1) {
  print(x)
  x <- x - 1
}